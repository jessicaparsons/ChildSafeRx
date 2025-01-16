//
//  DrugData.swift
//  ChildSafeRx
//
//  Created by Jessica Parsons on 1/14/25.
//

import SwiftUI

//MARK: - DRUGS DATA

let drugsData: [Drug] = [
    Drug(
    title: "Acetaminophen",
    headline: "Gentle pain relief for infants and toddlers.",
    image: "acetaminophen",
    gradientColors: [Color("ColorAppleLight"), Color("ColorAppleDark")],
    description: """
    Acetaminophen is one of the most widely used medications for children to alleviate pain and reduce fever. Known for its gentle and effective properties, it is commonly recommended for treating minor aches and pains associated with teething, colds, or minor injuries. Its ability to lower fevers makes it a go-to option for parents, especially when dealing with post-vaccination discomfort.

    This medication is particularly suitable for infants and toddlers because of its availability in liquid suspension form, allowing for accurate, weight-based dosing. It is essential to follow pediatric dosing charts to ensure proper administration, as exceeding the recommended dose can lead to serious complications, including liver damage. For infants under two months old, it is crucial to consult a healthcare provider before administering acetaminophen.

    While generally safe, acetaminophen can occasionally cause mild side effects like nausea or rash, though these are rare. Overdose is a critical concern and may lead to severe liver damage, necessitating immediate medical attention. Parents should store acetaminophen at room temperature and keep it out of children’s reach.
    """,
    properties: [
        "Liquid suspension",
        "Yes",
        "Yes",
        "Weight-based dosing",
        "Every 4-6 hours",
        "Consult a doctor for infants under 2 months",
        "Acetaminophen",
        "Do not exceed the recommended dosage; seek medical help in case of overdose",
        "Room temperature"
      ] ),

    Drug(
        title: "Ibuprofen",
        headline: "Reliable fever and inflammation relief for children.",
        image: "ibuprofen",
        gradientColors: [Color("ColorLemonLight"), Color("ColorLemonDark")],
        description: """
        Ibuprofen is a versatile medication used to treat a wide range of ailments in children, including fever, inflammation, and pain. It is particularly effective in managing conditions that involve swelling, such as minor injuries or joint discomfort, making it an excellent choice for active toddlers and school-aged children. Its long-lasting effects also make it a popular option for nighttime relief.

        This medication is often administered in liquid suspension form for ease of dosing, especially for younger children. Pediatricians recommend giving ibuprofen with food or milk to minimize the risk of stomach upset. It is not suitable for infants under six months or children who are dehydrated, as it may strain the kidneys. Following weight-based dosing is essential to ensure safety and effectiveness.

        While ibuprofen is generally well-tolerated, mild side effects such as an upset stomach may occur. Rarely, it can cause allergic reactions or rashes, which require immediate medical attention. Parents should always follow dosing guidelines carefully and consult their pediatrician if they have any concerns.
        """,
        properties: [
            "Liquid suspension",
            "Yes",
            "Yes",
            "Weight-based dosing",
            "Every 6-8 hours",
            "Follow pediatric chart",
            "Ibuprofen",
            "Administer with food to prevent stomach upset; avoid in dehydration",
            "Room temperature"
          ] ),

    Drug(
        title: "Simethicone",
        headline: "Gentle relief from gas and bloating.",
        image: "simethicone",
        gradientColors: [Color("ColorStrawberryLight"), Color("ColorStrawberryDark")],
        description: """
        Simethicone is a gentle and effective solution for relieving gas and bloating in children, making it a popular choice for colicky infants. It works by breaking up gas bubbles in the stomach and intestines, allowing them to be passed more easily. This non-absorbable medication does not enter the bloodstream, making it one of the safest options for digestive relief in infants and toddlers.

        Simethicone is commonly available in liquid drop form, which makes it easy to administer to even the youngest patients. It is typically given after meals or as needed, providing almost immediate relief from discomfort caused by trapped gas. Parents often find it helpful during particularly fussy periods, especially in the first few months of a baby’s life.

        One of the key advantages of simethicone is its excellent safety profile, with no known side effects when used as directed. However, if symptoms persist for more than a few days, it is important to consult a healthcare provider to rule out underlying conditions. Simethicone should be stored at room temperature and used as part of a broader strategy to manage colic and digestive issues, such as adjusting feeding techniques or burping routines.
        """,
        properties: [
            "Liquid drops",
            "Yes",
            "Yes",
            "Weight-based dosing as needed",
            "After meals or as needed",
            "Follow pediatric chart",
            "Simethicone",
            "Consult a doctor if symptoms persist beyond a few days",
            "Room temperature"
          ] ),

    Drug(
        title: "Diphenhydramine",
        headline: "Allergy relief for kids 2 years and older.",
        image: "diphenhydramine",
        gradientColors: [Color("ColorWatermelonLight"), Color("ColorWatermelonDark")],
        description: """
        Diphenhydramine is a first-generation antihistamine widely used to manage allergy symptoms, including sneezing, runny nose, and itchy or watery eyes. It is also effective for treating mild skin reactions such as hives or irritation caused by insect bites. Approved for children aged two years and older, it provides quick relief from discomfort associated with seasonal allergies or hay fever.

        This medication is typically available in liquid suspension form, which allows for precise dosing based on the child’s weight and age. Diphenhydramine is known to cause drowsiness in most children, which can be helpful during nighttime allergy attacks. However, it should never be used as a routine sleep aid, as it may have unintended side effects, including hyperactivity in some children.

        Parents should administer diphenhydramine only as directed by a healthcare provider or following pediatric dosing charts. While mild side effects such as dry mouth or drowsiness are common, allergic reactions or unusual symptoms like extreme restlessness should be reported immediately. For best results, store the medication at room temperature and ensure it is kept out of children’s reach.
        """,
        properties: [
            "Liquid suspension",
            "No",
            "Yes",
            "Weight-based dosing",
            "Every 4-6 hours",
            "Follow pediatric chart",
            "Diphenhydramine",
            "Do not use as a sleep aid; follow dosing guidelines strictly",
            "Room temperature"
          ] ),

    Drug(
        title: "Saline Nasal Spray",
        headline: "Gentle nasal congestion relief for all ages.",
        image: "saline_spray",
        gradientColors: [Color("ColorBlueberryLight"), Color("ColorBlueberryDark")],
        description: """
        Saline nasal spray is a simple, non-medicated solution designed to provide relief from nasal congestion and dryness in children of all ages, including newborns. Its gentle formulation helps to clear blocked nasal passages by flushing out irritants like dust, pollen, or mucus. This makes it particularly useful for managing colds, allergies, or exposure to dry indoor air during colder months.

        Unlike medicated nasal sprays, saline solutions are safe to use as often as needed without the risk of overuse or dependency. Parents often use saline spray before feeding to help clear an infant’s nasal passages, improving their ability to breathe and eat comfortably. It can also be used in conjunction with a nasal aspirator for optimal results.

        Because saline sprays are sterile, they carry minimal risk of side effects. However, ensuring the spray bottle remains clean is essential to prevent contamination or infection. Store the spray at room temperature and replace the bottle if it becomes visibly dirty or reaches its expiration date.
        """,
        properties: [
            "Sterile saline spray",
            "Yes",
            "Yes",
            "Use as needed",
            "As needed",
            "No limit",
            "Saline",
            "Use sterile sprays to prevent infections",
            "Room temperature"
          ] ),

    Drug(
        title: "Hydrocortisone Cream",
        headline: "Mild relief for skin irritation and rashes.",
        image: "hydrocortisone",
        gradientColors: [Color("ColorWatermelonLight"), Color("ColorWatermelonDark")],
        description: """
        Hydrocortisone cream is a mild corticosteroid used to treat inflammation, redness, and itching caused by minor skin conditions such as eczema, insect bites, or allergic reactions. Its anti-inflammatory properties provide quick relief from discomfort and are especially helpful for children experiencing irritation from environmental allergens or mild rashes.

        The cream is applied topically and is available in concentrations ranging from 0.5% to 1%, depending on the severity of the condition being treated. A thin layer should be gently applied to the affected area one to two times daily, as needed. However, prolonged use of hydrocortisone is discouraged, as it may lead to skin thinning or other adverse effects.

        While hydrocortisone cream is generally well-tolerated, some children may experience a mild burning sensation or redness upon application. If symptoms worsen or fail to improve after a few days, consult a healthcare provider. To maintain the cream’s efficacy, store it at room temperature and away from direct sunlight.
        """,
        properties: [
            "Topical cream",
            "No",
            "Yes",
            "Apply a thin layer 1-2 times daily",
            "As needed",
            "Consult a doctor for prolonged use",
            "Hydrocortisone",
            "Avoid prolonged use to prevent skin thinning",
            "Room temperature"
          ] ),

    Drug(
        title: "Pedialyte",
        headline: "Rehydration solution for dehydration relief.",
        image: "pedialyte",
        gradientColors: [Color("ColorGrapefruitLight"), Color("ColorGrapefruitDark")],
        description: """
        Pedialyte is a rehydration solution specifically formulated to replace fluids and electrolytes lost during episodes of diarrhea, vomiting, or dehydration. Unlike sugary sports drinks, Pedialyte provides a balanced combination of electrolytes such as sodium and potassium, making it ideal for children recovering from illness.

        This solution is available in various flavors and forms, including ready-to-drink bottles and powder packets. It is typically administered in small, frequent sips to avoid overwhelming a child’s sensitive stomach. Pedialyte can be given to infants, toddlers, and older children, making it a versatile addition to any family’s medicine cabinet.

        To ensure safety, Pedialyte should be refrigerated after opening and consumed within 48 hours. Parents should consult a healthcare provider if dehydration symptoms persist despite using Pedialyte, as severe cases may require medical attention. As a gentle and effective remedy, Pedialyte is a trusted choice for managing mild dehydration at home.
        """,
        properties: [
            "Electrolyte solution",
            "Yes",
            "Yes",
            "Based on weight",
            "As needed",
            "No maximum dose",
            "Electrolytes",
            "Refrigerate after opening; discard after 48 hours",
            "Refrigerate after opening"
        ] ),

    Drug(
        title: "Zinc Oxide Cream",
        headline: "Protective relief for diaper rash.",
        image: "zinc_oxide",
        gradientColors: [Color("LogoLight"), Color("LogoDark")],
        description: """
        Zinc oxide cream is a reliable and widely used treatment for diaper rash, forming a protective barrier that shields the skin from moisture and irritants. This barrier not only treats existing rashes but also prevents new ones from forming, making it an essential item for parents with infants.

        The cream is typically applied with each diaper change, especially at bedtime when extended exposure to moisture is likely. Its soothing properties help calm irritated skin while promoting faster healing. Zinc oxide creams are often thick and non-greasy, ensuring they stay in place and provide long-lasting protection.

        Although generally safe for use, zinc oxide should not be applied to broken or bleeding skin, as this can cause irritation. Parents should also ensure that the area is clean and dry before application for optimal results. Store the cream at room temperature and discard it if the texture or smell changes.
        """,
        properties: [
            "Topical cream",
            "Yes",
            "Yes",
            "Apply with each diaper change",
            "As needed",
            "No maximum dose",
            "Zinc Oxide",
            "Do not apply to broken or bleeding skin",
            "Room temperature"
        ]
 ),

    Drug(
        title: "Loratadine",
        headline: "Non-drowsy allergy relief for children.",
        image: "loratadine",
        gradientColors: [Color("ColorBlueberryLight"), Color("ColorWatermelonDark")],
        description: """
        Loratadine is a second-generation antihistamine commonly used to relieve symptoms of seasonal allergies such as sneezing, runny nose, and itchy eyes. Known for its non-drowsy formula, it is a popular choice for children over two years old who need relief from hay fever or other mild allergic reactions without feeling lethargic.

        This medication is often available in liquid syrup form, making it easy to measure and administer to children. It is typically taken once daily, providing 24-hour symptom relief. Parents should follow weight-based dosing guidelines to ensure safe and effective use.

        While loratadine is well-tolerated, some children may experience mild side effects like dry mouth or headache. Overdosing should be strictly avoided, as it can lead to more severe complications. Store the syrup at room temperature and consult a pediatrician if symptoms persist despite treatment.
        """,
        properties: [
            "Liquid syrup",
            "No",
            "Yes",
            "Weight-based dosing",
            "Once daily",
            "Maximum 10 mg/day",
            "Loratadine",
            "Follow dosing guidelines strictly; avoid overdosing",
            "Room temperature"
        ] ),

    Drug(
        title: "Vitamin D Drops",
        headline: "Essential for strong bones in infants and toddlers.",
        image: "vitamin_d",
        gradientColors: [Color("ColorLemonLight"), Color("ColorLemonDark")],
        description: """
        Vitamin D drops are a vital supplement for infants and toddlers, particularly those who are breastfed or have limited sun exposure. They play a crucial role in promoting calcium absorption, which is essential for strong bones and overall growth during early childhood.

        These drops are typically administered in a single daily dose, often added to a baby’s bottle or placed directly on the tongue. They are easy to use and ensure that children receive the recommended amount of vitamin D without needing exposure to potentially harmful UV rays.

        While rare, excessive vitamin D intake can cause nausea or constipation, so it is important to adhere to dosing recommendations. Parents should store vitamin D drops at room temperature and consult their healthcare provider if they have concerns about their child’s vitamin levels.
        """,
        properties: [
            "Liquid drops",
            "Yes",
            "Yes",
            "One daily dose",
            "Once daily",
            "400 IU/day",
            "Vitamin D",
            "Do not exceed daily dose to avoid hypervitaminosis",
            "Room temperature"
        ] ),

    Drug(
        title: "Epinephrine",
        headline: "Life-saving treatment for severe allergic reactions.",
        image: "epinephrine",
        gradientColors: [Color("ColorAppleLight"), Color("ColorAppleDark")],
        description: """
        Epinephrine, commonly administered via an auto-injector such as an EpiPen, is a life-saving medication used to treat severe allergic reactions (anaphylaxis). It works quickly by reversing the symptoms of an allergic response, including swelling, difficulty breathing, and low blood pressure. This medication is essential for children with known allergies to foods, insect stings, or medications, providing immediate relief while emergency medical care is sought.

        Epinephrine is designed for rapid administration, with the auto-injector delivering a pre-measured dose directly into the muscle. Parents and caregivers should be trained in its proper use, as timing is critical in an anaphylactic emergency. It is essential to carry the injector at all times if a child is at risk for severe allergic reactions.

        Common side effects of epinephrine include nervousness, rapid heartbeat, or dizziness, which are typically short-lived and far outweighed by the benefits in an emergency. Rarely, children may experience headaches or sweating. After administering epinephrine, it is crucial to seek medical attention immediately, as further treatment may be required. Store the auto-injector at room temperature, away from light and extreme temperatures, to maintain its efficacy.
        """,
        properties: [
            "Auto-injector",
            "No",
            "Yes",
            "Inject immediately during an allergic reaction",
            "As needed",
            "One dose per reaction (seek medical care immediately after use)",
            "Epinephrine",
            "Always carry the injector if risk of anaphylaxis exists",
            "Room temperature, away from light"
        ] ),

    Drug(
        title: "Amoxicillin",
        headline: "Gentle and effective antibiotic for bacterial infections.",
        image: "amoxicillin",
        gradientColors: [Color("ColorPomegraniteLight"), Color("ColorPomegraniteDark")],
        description: """
        Amoxicillin is one of the most commonly prescribed antibiotics for children, used to treat bacterial infections such as ear infections, strep throat, and sinusitis. This penicillin-based medication is well-tolerated and highly effective against a wide range of bacteria, making it a trusted choice among pediatricians.

        This antibiotic is often available as a liquid suspension, allowing for precise, weight-based dosing in children of all ages. It is important to shake the bottle well before each use and to measure doses carefully using the provided syringe or measuring cup. Completing the full course of antibiotics, even if symptoms improve, is essential to prevent antibiotic resistance and ensure the infection is fully eradicated.

        Mild side effects of amoxicillin include stomach upset, diarrhea, or rash. In rare cases, children may experience a severe allergic reaction characterized by swelling, difficulty breathing, or hives, which requires immediate medical attention. Amoxicillin should not be used for viral infections such as the common cold or flu. Store the liquid suspension in the refrigerator and discard any unused portion after the prescribed period.
        """,
        properties: [
            "Liquid suspension",
            "No",
            "Yes",
            "Weight-based dosing",
            "2-3 times daily",
            "Complete the full course as prescribed",
            "Amoxicillin",
            "Do not use for viral infections; complete the full prescribed course",
            "Refrigerate liquid suspension"
        ] ),

    Drug(
        title: "Albuterol",
        headline: "Quick relief for asthma and breathing difficulties.",
        image: "albuterol",
        gradientColors: [Color("ColorBlueberryLight"), Color("ColorBlueberryDark")],
        description: """
        Albuterol is a fast-acting bronchodilator that provides quick relief from asthma symptoms, including wheezing, shortness of breath, and chest tightness. It works by relaxing the muscles in the airways, allowing them to open up and making it easier for children to breathe. Albuterol is commonly used during asthma attacks or for respiratory conditions like bronchitis.

        This medication is typically administered using an inhaler, which delivers a precise dose directly to the lungs. For younger children, a spacer or nebulizer may be used to ensure effective delivery. It is important to follow the prescribed dosage and frequency, as overuse can lead to decreased effectiveness or side effects.

        Common side effects of albuterol include nervousness, tremors, or a rapid heartbeat, which are generally mild and temporary. Rarely, children may experience chest pain or an allergic reaction. If symptoms persist or worsen despite using albuterol, seek medical attention immediately. Store the inhaler at room temperature and ensure it is regularly checked for proper function and expiration.
        """,
        properties: [
            "Inhaler",
            "No",
            "Yes",
            "Use 1-2 puffs as needed",
            "As needed",
            "Follow doctor’s instructions",
            "Albuterol",
            "Do not overuse; seek medical attention if symptoms persist",
            "Room temperature"
        ] )
]
