using CadastroCliente.Context;
using CadastroCliente.Contracts;
using CadastroCliente.Entities;
using System.Threading.Tasks;

namespace CadastroCliente.Repository
{
    public class CadastroRepository : ICadastroRepository
    {
        private readonly CadastroContext _context;

        public CadastroRepository(CadastroContext context) => _context = context;
       

        public async Task<Cadastro> Getdbclientes();
        {
public Task<Cadastro> Getdbclientes(int ID)
            {
            throw new System.NotImplementedException ();
            }

        thow new System.NotImplementedException();
         
        }
    }
}
