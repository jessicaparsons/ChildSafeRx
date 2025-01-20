//
//  PreviewData.swift
//  ChildSafeRx
//
//  Created by Jessica Parsons on 1/19/25.
//

import Foundation


struct PreviewData {
    static let sampleDrug = Drug(
        id: 1,
        title: "Acetaminophen",
        headline: "Gentle pain relief for infants and toddlers.",
        image: "acetaminophen",
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
        ],
        gradientId: "red"
    )
    
    static let sampleDrugs = [
        sampleDrug,
        Drug(
            id: 2,
            title: "Ibuprofen",
            headline: "Reliable fever and inflammation relief for children.",
            image: "ibuprofen",
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
            ],
            gradientId: "orange"
        )
    ]
}
