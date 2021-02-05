package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<!doctype html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("    <head>\n");
      out.write("        <!-- Required meta tags -->\n");
      out.write("        <meta charset=\"utf-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, shrink-to-fit=no\">\n");
      out.write(" \n");
      out.write("        <!-- Bootstrap CSS -->\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css\" integrity=\"sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z\" crossorigin=\"anonymous\">\n");
      out.write(" \n");
      out.write("        <title>Login</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container center-block\" >\n");
      out.write("            <div class=\"row justify-content-center\">\n");
      out.write("        <div class=\"card\" style=\"width: 18rem;\">\n");
      out.write("            <img src=\"imagenes/descarga.png\" class=\"card-img-top\" alt=\"...\">\n");
      out.write("          \n");
      out.write("            <div class=\"card-body\">\n");
      out.write("                <form method=\"POST\" action=\"Validar\">\n");
      out.write("                    <div class=\"form-group\">\n");
      out.write("                        <label>No de Documento</label>\n");
      out.write("                        <input type=\"text\" class=\"form-control\" name=\"txtusuario\">\n");
      out.write("                        <small id=\"emailHelp\" class=\"form-text text-muted\">Ingrese su documento sin espacios ni puntos</small>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"form-group\">\n");
      out.write("                        <label for=\"exampleInputPassword1\">Contraseña</label>\n");
      out.write("                        <input type=\"password\" class=\"form-control\" id=\"exampleInputPassword1\" name=\"txtpassword\">\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"form-group form-check\">\n");
      out.write("                        <input type=\"checkbox\" class=\"form-check-input\" id=\"exampleCheck1\">\n");
      out.write("                        <label class=\"form-check-label\" for=\"exampleCheck1\">Permanecer loggeado</label>\n");
      out.write("                    </div>\n");
      out.write("                    <button type=\"submit\" class=\"btn btn-primary\" name=\"accion\" value=\"Ingresar\">Ingresar</button>\n");
      out.write("                </form>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("              </div>  \n");
      out.write("            </div>\n");
      out.write(" \n");
      out.write("        <!-- Optional JavaScript -->\n");
      out.write("        <!-- jQuery first, then Popper.js, then Bootstrap JS -->\n");
      out.write("        <script src=\"https://code.jquery.com/jquery-3.5.1.slim.min.js\" integrity=\"sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj\" crossorigin=\"anonymous\"></script>\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js\" integrity=\"sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN\" crossorigin=\"anonymous\"></script>\n");
      out.write("        <script src=\"https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js\" integrity=\"sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV\" crossorigin=\"anonymous\"></script>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
