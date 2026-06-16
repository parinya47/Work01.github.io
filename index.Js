// รอให้โหลดหน้าเว็บทั้งหมดเสร็จก่อนทำงาน
document.addEventListener('DOMContentLoaded', () => {
    
    // คัดเลือกการ์ดทักษะทั้งหมด
    const skillCards = document.querySelectorAll('.skill-card');

    // เพิ่มลูกเล่นเมื่อคลิกที่ Skill Card แต่ละอัน
    skillCards.forEach(card => {
        card.addEventListener('click', () => {
            const skillName = card.getAttribute('data-skill');
            
            // แสดงข้อความทักทายแบบน่ารักตามเทคโนโลยีที่กด
            if (skillName === 'HTML') {
                alert('🌐 HTML คือพื้นฐานที่ผมใช้จัดโครงสร้างให้เว็บไซต์นี้ครับ!');
            } else if (skillName === 'CSS') {
                alert('🎨 CSS ช่วยให้ผมตกแต่งสีสันและจัดเลย์เอาท์ให้สวยงามอย่างที่เห็นครับ!');
            } else if (skillName === 'JavaScript') {
                alert('⚡ JavaScript ช่วยให้หน้าเว็บมีลูกเล่นและตอบสนองได้แบบนี้เลยครับ!');
            }
        });
    });

    // แสดงข้อความต้อนรับใน Console ของ Browser (สำหรับตรวจสอบว่า JS ทำงานไหม)
    console.log("ยินดีต้อนรับสู่ Portfolio ของ ปริญญา พันธุ์วงศา (แผนกเทคโนโลยีสารสนเทศ)");
});
