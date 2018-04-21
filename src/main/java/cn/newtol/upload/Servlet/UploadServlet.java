package cn.newtol.upload.Servlet;
import cn.newtol.upload.Util.UploadUtil;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.HashMap;

/**
 * @Author: REN
 * @Description:
 * @Date: Created in 18:29 2018/4/20
 */
public class UploadServlet  extends HttpServlet{
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        UploadUtil uploadUtil = new UploadUtil();
        HashMap<String,String> map= uploadUtil.upload(req);
        resp.setContentType("text/html;charset=utf-8");
        resp.getWriter().println(map.toString());

    }
}
