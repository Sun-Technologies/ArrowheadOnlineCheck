import org.im4java.core.ConvertCmd;
import org.im4java.core.IMOperation;
import org.im4java.utils.FilenamePatternResolver;



public class Generate_check {
	public String print(String name,String amount,String date){
		String src="E:\\workspace\\ArrowheadOnlineCheck\\WebContent\\images\\source.jpg";
		String dest="E:\\apache-tomcat-8.0.30\\webapps\\ArrowheadOnlineCheck\\images\\dest.jpg";
		
		IMOperation op = new IMOperation(); //imagemagick operator for command line tools

	    //draw method
	    op.addImage(); //input image
	    op.resize(957, 626); //resizing image
	    op.pointsize(25); //size of text
	    op.font("Times-New-Roman"); // font
	    op.fill("Black"); //font color
	    op.draw("text 128,183 '"+name+"'"); // location of text, actual text 
	    op.draw("text 720,183 '"+amount+"'"); 
	    op.draw("text 720,272 '"+date+"'"); 
	    op.addImage();// output image

	    ConvertCmd cmd = new ConvertCmd(); //using the convert command from imagemagick
	    cmd.setSearchPath("C:\\Program Files (x86)\\ImageMagick-6.3.9-Q16"); //commands location
	    FilenamePatternResolver resolver = new FilenamePatternResolver("%P/%f.jpg");
	    try {
	    	cmd.run(op, src, resolver.createName(dest)); 
	    } catch (Exception e)
	    {
	        e.printStackTrace();
	    }
		return dest;
	}
}
