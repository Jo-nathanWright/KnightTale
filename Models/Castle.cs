using System.ComponentModel.DataAnnotations;

namespace KnightTale.Models
{
    public class Castle
    {
        public int Id { get; set; }
        [Required]
        public string Name { get; set; }
        [Required]
        public string Location { get; set; }
        [Required]
        public int CreationYear { get; set; }
  }
}