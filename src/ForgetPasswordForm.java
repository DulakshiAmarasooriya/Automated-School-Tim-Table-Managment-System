
import com.sun.jdi.connect.spi.Connection;
import java.beans.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JOptionPane;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/GUIForms/JFrame.java to edit this template
 */

/**
 *
 * @author USER
 */
public class ForgetPasswordForm extends javax.swing.JFrame {

    /**
     * Creates new form ForgetPasswordForm
     */
    public ForgetPasswordForm() {
        initComponents();
        this.setLocationRelativeTo(null);
         
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel3 = new javax.swing.JPanel();
        pnlReistation = new javax.swing.JPanel();
        lblRegistration = new javax.swing.JLabel();
        lblRegistrationIcon = new javax.swing.JLabel();
        jPanel2 = new javax.swing.JPanel();
        lblFirstName = new javax.swing.JLabel();
        lblPassword = new javax.swing.JLabel();
        pswd = new javax.swing.JPasswordField();
        a_id = new javax.swing.JTextField();
        btnSignUp = new javax.swing.JButton();
        lblUserName1 = new javax.swing.JLabel();
        f_name = new javax.swing.JTextField();
        btnSignUp1 = new javax.swing.JButton();
        jButton1 = new javax.swing.JButton();
        lblPassword1 = new javax.swing.JLabel();
        very_pswd = new javax.swing.JPasswordField();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        jPanel3.setBackground(new java.awt.Color(51, 0, 51));

        pnlReistation.setBackground(new java.awt.Color(102, 0, 102));

        lblRegistration.setBackground(new java.awt.Color(153, 0, 153));
        lblRegistration.setFont(new java.awt.Font("Segoe UI Light", 0, 18)); // NOI18N
        lblRegistration.setForeground(new java.awt.Color(204, 204, 204));
        lblRegistration.setHorizontalAlignment(javax.swing.SwingConstants.LEFT);
        lblRegistration.setText("Forget Password");
        lblRegistration.setCursor(new java.awt.Cursor(java.awt.Cursor.HAND_CURSOR));
        lblRegistration.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);

        lblRegistrationIcon.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        lblRegistrationIcon.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Iicons/icons8-forgot-password-50.png"))); // NOI18N

        javax.swing.GroupLayout pnlReistationLayout = new javax.swing.GroupLayout(pnlReistation);
        pnlReistation.setLayout(pnlReistationLayout);
        pnlReistationLayout.setHorizontalGroup(
            pnlReistationLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, pnlReistationLayout.createSequentialGroup()
                .addContainerGap()
                .addComponent(lblRegistrationIcon)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(lblRegistration)
                .addContainerGap(47, Short.MAX_VALUE))
        );
        pnlReistationLayout.setVerticalGroup(
            pnlReistationLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, pnlReistationLayout.createSequentialGroup()
                .addContainerGap()
                .addComponent(lblRegistrationIcon, javax.swing.GroupLayout.DEFAULT_SIZE, 59, Short.MAX_VALUE)
                .addContainerGap())
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, pnlReistationLayout.createSequentialGroup()
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addComponent(lblRegistration)
                .addGap(20, 20, 20))
        );

        jPanel2.setBackground(new java.awt.Color(255, 255, 255));

        lblFirstName.setFont(new java.awt.Font("Serif", 0, 12)); // NOI18N
        lblFirstName.setForeground(new java.awt.Color(0, 0, 51));
        lblFirstName.setText("User name");

        lblPassword.setFont(new java.awt.Font("Serif", 0, 12)); // NOI18N
        lblPassword.setForeground(new java.awt.Color(0, 0, 51));
        lblPassword.setText("New password");

        pswd.setBackground(new java.awt.Color(226, 226, 226));
        pswd.setBorder(javax.swing.BorderFactory.createEtchedBorder());
        pswd.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                pswdActionPerformed(evt);
            }
        });

        a_id.setBackground(new java.awt.Color(226, 226, 226));
        a_id.setBorder(javax.swing.BorderFactory.createEtchedBorder());

        btnSignUp.setBackground(new java.awt.Color(102, 0, 102));
        btnSignUp.setFont(new java.awt.Font("Serif", 1, 12)); // NOI18N
        btnSignUp.setForeground(new java.awt.Color(255, 255, 255));
        btnSignUp.setText("Back");
        btnSignUp.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnSignUpActionPerformed(evt);
            }
        });

        lblUserName1.setFont(new java.awt.Font("Serif", 0, 12)); // NOI18N
        lblUserName1.setForeground(new java.awt.Color(0, 0, 51));
        lblUserName1.setText("First  Name");

        f_name.setBackground(new java.awt.Color(226, 226, 226));
        f_name.setBorder(javax.swing.BorderFactory.createEtchedBorder());

        btnSignUp1.setBackground(new java.awt.Color(102, 0, 102));
        btnSignUp1.setFont(new java.awt.Font("Serif", 1, 12)); // NOI18N
        btnSignUp1.setForeground(new java.awt.Color(255, 255, 255));
        btnSignUp1.setText("Save");
        btnSignUp1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnSignUp1ActionPerformed(evt);
            }
        });

        jButton1.setText("Search");
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });

        lblPassword1.setFont(new java.awt.Font("Serif", 0, 12)); // NOI18N
        lblPassword1.setForeground(new java.awt.Color(0, 0, 51));
        lblPassword1.setText("Verify password");

        very_pswd.setBackground(new java.awt.Color(226, 226, 226));
        very_pswd.setBorder(javax.swing.BorderFactory.createEtchedBorder());
        very_pswd.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                very_pswdActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout jPanel2Layout = new javax.swing.GroupLayout(jPanel2);
        jPanel2.setLayout(jPanel2Layout);
        jPanel2Layout.setHorizontalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel2Layout.createSequentialGroup()
                .addGap(65, 65, 65)
                .addComponent(btnSignUp1, javax.swing.GroupLayout.PREFERRED_SIZE, 139, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addComponent(btnSignUp, javax.swing.GroupLayout.PREFERRED_SIZE, 139, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(58, 58, 58))
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel2Layout.createSequentialGroup()
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(lblPassword, javax.swing.GroupLayout.Alignment.TRAILING)
                    .addComponent(lblFirstName, javax.swing.GroupLayout.Alignment.TRAILING)
                    .addComponent(lblUserName1, javax.swing.GroupLayout.Alignment.TRAILING)
                    .addComponent(lblPassword1, javax.swing.GroupLayout.Alignment.TRAILING))
                .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(jPanel2Layout.createSequentialGroup()
                        .addGap(18, 18, 18)
                        .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(f_name, javax.swing.GroupLayout.PREFERRED_SIZE, 182, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(a_id, javax.swing.GroupLayout.PREFERRED_SIZE, 182, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(pswd, javax.swing.GroupLayout.PREFERRED_SIZE, 182, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addGap(30, 30, 30)
                        .addComponent(jButton1))
                    .addGroup(jPanel2Layout.createSequentialGroup()
                        .addGap(17, 17, 17)
                        .addComponent(very_pswd, javax.swing.GroupLayout.PREFERRED_SIZE, 182, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addGap(28, 28, 28))
        );
        jPanel2Layout.setVerticalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel2Layout.createSequentialGroup()
                .addGap(36, 36, 36)
                .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(a_id, javax.swing.GroupLayout.PREFERRED_SIZE, 22, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(lblFirstName, javax.swing.GroupLayout.PREFERRED_SIZE, 24, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jButton1))
                .addGap(27, 27, 27)
                .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(f_name, javax.swing.GroupLayout.PREFERRED_SIZE, 22, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(lblUserName1, javax.swing.GroupLayout.PREFERRED_SIZE, 24, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(19, 19, 19)
                .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(lblPassword)
                    .addComponent(pswd, javax.swing.GroupLayout.PREFERRED_SIZE, 22, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 24, Short.MAX_VALUE)
                .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(lblPassword1)
                    .addComponent(very_pswd, javax.swing.GroupLayout.PREFERRED_SIZE, 22, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(18, 18, 18)
                .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(btnSignUp1)
                    .addComponent(btnSignUp))
                .addGap(46, 46, 46))
        );

        javax.swing.GroupLayout jPanel3Layout = new javax.swing.GroupLayout(jPanel3);
        jPanel3.setLayout(jPanel3Layout);
        jPanel3Layout.setHorizontalGroup(
            jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel3Layout.createSequentialGroup()
                .addComponent(pnlReistation, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jPanel2, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        jPanel3Layout.setVerticalGroup(
            jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel2, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
            .addGroup(jPanel3Layout.createSequentialGroup()
                .addGap(102, 102, 102)
                .addComponent(pnlReistation, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addComponent(jPanel3, javax.swing.GroupLayout.PREFERRED_SIZE, 645, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(0, 0, Short.MAX_VALUE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel3, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void pswdActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_pswdActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_pswdActionPerformed

    private void btnSignUpActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnSignUpActionPerformed
           LoginPage lpage = new LoginPage();
            lpage.setVisible(true);
            this.setVisible(false);
        
    }//GEN-LAST:event_btnSignUpActionPerformed

    private void btnSignUp1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnSignUp1ActionPerformed
java.sql.PreparedStatement ps = null;
        String uname=a_id.getText();
        String password=String.valueOf(pswd.getPassword());
        String ver_password=String.valueOf(very_pswd.getPassword());
        
        
        if(password.equals(ver_password))
{
try{
    
String updateQuery="UPDATE `admin` SET `Password`=? WHERE `Email`=?";
 ps=(java.sql.PreparedStatement) MyConnection.getConnection().prepareStatement(updateQuery);
          
ps.setString(1,ver_password);
ps.setString(2,uname);
ps.executeUpdate();
JOptionPane.showMessageDialog(null,"Reset successfully");
LoginPage lpage = new LoginPage();
            lpage.setVisible(true);
            this.setVisible(false);
}

catch (java.sql.SQLException ex) {
              Logger.getLogger(ForgetPasswordForm.class.getName()).log(Level.SEVERE, null, ex);
          
}
}
else{
        JOptionPane.showMessageDialog(null, "Password does not match");
        a_id.setText("");
                  f_name.setText("");
                  pswd.setText("");
                  very_pswd.setText("");
                          
        }

    }//GEN-LAST:event_btnSignUp1ActionPerformed

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
     String uname=a_id.getText();
         java.sql.PreparedStatement ps = null;
         java.sql.ResultSet rs = null;
         
          String query="SELECT `firstName` FROM `admin` WHERE `Email`='"+uname+"'";
                
          try {
              ps=(java.sql.PreparedStatement) MyConnection.getConnection().prepareStatement(query);
          } catch (java.sql.SQLException ex) {
              Logger.getLogger(ForgetPasswordForm.class.getName()).log(Level.SEVERE, null, ex);
          }
          try {
              rs = ps.executeQuery();
          } catch (java.sql.SQLException ex) {
              Logger.getLogger(ForgetPasswordForm.class.getName()).log(Level.SEVERE, null, ex);
          }
          try {
              if(rs.next())
              {
                  f_name.setText(rs.getString(1));
              }
              else{
                  JOptionPane.showMessageDialog(null,"Please enter correct User name");
                  rs.close();
                  a_id.setText("");
                  f_name.setText("");
              }
          } catch (java.sql.SQLException ex) {
              Logger.getLogger(ForgetPasswordForm.class.getName()).log(Level.SEVERE, null, ex);
          }
    }//GEN-LAST:event_jButton1ActionPerformed

    private void very_pswdActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_very_pswdActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_very_pswdActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(ForgetPasswordForm.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(ForgetPasswordForm.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(ForgetPasswordForm.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(ForgetPasswordForm.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new ForgetPasswordForm().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JTextField a_id;
    private javax.swing.JButton btnSignUp;
    private javax.swing.JButton btnSignUp1;
    private javax.swing.JTextField f_name;
    private javax.swing.JButton jButton1;
    private javax.swing.JPanel jPanel2;
    private javax.swing.JPanel jPanel3;
    private javax.swing.JLabel lblFirstName;
    private javax.swing.JLabel lblPassword;
    private javax.swing.JLabel lblPassword1;
    private javax.swing.JLabel lblRegistration;
    private javax.swing.JLabel lblRegistrationIcon;
    private javax.swing.JLabel lblUserName1;
    private javax.swing.JPanel pnlReistation;
    private javax.swing.JPasswordField pswd;
    private javax.swing.JPasswordField very_pswd;
    // End of variables declaration//GEN-END:variables

    private static class SQLException {

        public SQLException() {
        }
    }
}