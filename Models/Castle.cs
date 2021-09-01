using System.ComponentModel.DataAnnotations;

namespace KnightTale.Models
{
    public class Castle
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public string Location { get; set; }
        public int CreationYear { get; set; }
  }
}