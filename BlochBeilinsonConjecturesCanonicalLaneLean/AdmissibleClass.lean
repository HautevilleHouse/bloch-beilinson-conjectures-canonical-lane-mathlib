import BlochBeilinsonConjecturesCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace BlochBeilinsonConjecturesCanonicalLaneLean

structure AdmissibleClass where
  object : AdmittedTheoremObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  NativeBridgeClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end BlochBeilinsonConjecturesCanonicalLaneLean
end HautevilleHouse
