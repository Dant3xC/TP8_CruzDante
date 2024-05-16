using System;
using System.Web.UI;
using System.IO;

namespace TP5_Delgado
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtLeer_Click(object sender, EventArgs e)
        {
            using (FileStream ruta = new FileStream("C:\\Users\\USUARIO\\source\\repos\\tp8\\Ejemplo.txt", FileMode.Open, FileAccess.Read))
            {
                using (StreamReader leer = new StreamReader(ruta))
                {
                    string contenido = "";
                    while (leer.Peek() != -1)
                    {
                        contenido += leer.ReadLine() + "\r";
                    }
                    TextBox1.Text = contenido;
                }
            }
        }

        protected void BtEscribir_Click(object sender, EventArgs e)
        {
            using (FileStream ruta = new FileStream("C:\\Users\\USUARIO\\source\\repos\\tp8\\Ejemplo2.txt", FileMode.Append, FileAccess.Write))
            {
                using (StreamWriter escribir = new StreamWriter(ruta))
                {
                    escribir.WriteLine(TextBox2.Text);
                }
            }

            LbConfirmado.Text = "Se escribió el mensaje correctamente";
            TextBox2.Text = "";
        }
    }
}