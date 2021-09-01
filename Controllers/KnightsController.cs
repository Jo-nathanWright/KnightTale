using System;
using System.Collections.Generic;
using KnightTale.Models;
using KnightTale.Services;
using Microsoft.AspNetCore.Mvc;

namespace KnightTale.Controllers
{
    [ApiController]

    [Route("api/[controller]")]
    public class KnightsController : ControllerBase
    {
    private readonly KnightsService _knightsService;

    public KnightsController(KnightsService knightsService)
    {
      _knightsService = knightsService;
    }
  }
}