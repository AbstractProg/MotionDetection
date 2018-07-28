namespace imageDiffs.FrontEnd
{
    partial class ParametersForm
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.tableLayoutPanel1 = new System.Windows.Forms.TableLayoutPanel();
            this.label3 = new System.Windows.Forms.Label();
            this.sqDifNumeric = new System.Windows.Forms.NumericUpDown();
            this.label2 = new System.Windows.Forms.Label();
            this.label1 = new System.Windows.Forms.Label();
            this.historyFramesNumeric = new System.Windows.Forms.NumericUpDown();
            this.alarmNumeric = new System.Windows.Forms.NumericUpDown();
            this.applyAndCloseButton = new System.Windows.Forms.Button();
            this.applyButton = new System.Windows.Forms.Button();
            this.cancelButton = new System.Windows.Forms.Button();
            this.tableLayoutPanel1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.sqDifNumeric)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.historyFramesNumeric)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.alarmNumeric)).BeginInit();
            this.SuspendLayout();
            // 
            // tableLayoutPanel1
            // 
            this.tableLayoutPanel1.ColumnCount = 2;
            this.tableLayoutPanel1.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle(System.Windows.Forms.SizeType.Percent, 50F));
            this.tableLayoutPanel1.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle(System.Windows.Forms.SizeType.Percent, 50F));
            this.tableLayoutPanel1.Controls.Add(this.label3, 0, 2);
            this.tableLayoutPanel1.Controls.Add(this.sqDifNumeric, 1, 1);
            this.tableLayoutPanel1.Controls.Add(this.label2, 0, 1);
            this.tableLayoutPanel1.Controls.Add(this.label1, 0, 0);
            this.tableLayoutPanel1.Controls.Add(this.historyFramesNumeric, 1, 0);
            this.tableLayoutPanel1.Controls.Add(this.alarmNumeric, 1, 2);
            this.tableLayoutPanel1.Dock = System.Windows.Forms.DockStyle.Top;
            this.tableLayoutPanel1.Location = new System.Drawing.Point(0, 0);
            this.tableLayoutPanel1.Name = "tableLayoutPanel1";
            this.tableLayoutPanel1.RowCount = 3;
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Percent, 33.33333F));
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Percent, 33.33333F));
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Percent, 33.33333F));
            this.tableLayoutPanel1.Size = new System.Drawing.Size(259, 100);
            this.tableLayoutPanel1.TabIndex = 0;
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Font = new System.Drawing.Font("Microsoft Sans Serif", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label3.Location = new System.Drawing.Point(3, 66);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(66, 18);
            this.label3.TabIndex = 4;
            this.label3.Text = "Alarm th.";
            // 
            // sqDifNumeric
            // 
            this.sqDifNumeric.Dock = System.Windows.Forms.DockStyle.Fill;
            this.sqDifNumeric.Location = new System.Drawing.Point(132, 36);
            this.sqDifNumeric.Maximum = new decimal(new int[] {
            3500,
            0,
            0,
            0});
            this.sqDifNumeric.Name = "sqDifNumeric";
            this.sqDifNumeric.Size = new System.Drawing.Size(124, 20);
            this.sqDifNumeric.TabIndex = 3;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Microsoft Sans Serif", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.Location = new System.Drawing.Point(3, 33);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(106, 18);
            this.label2.TabIndex = 2;
            this.label2.Text = "Pixel sq. dif. th.";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(3, 0);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(105, 18);
            this.label1.TabIndex = 0;
            this.label1.Text = "History frames";
            // 
            // historyFramesNumeric
            // 
            this.historyFramesNumeric.Dock = System.Windows.Forms.DockStyle.Fill;
            this.historyFramesNumeric.Location = new System.Drawing.Point(132, 3);
            this.historyFramesNumeric.Maximum = new decimal(new int[] {
            2000,
            0,
            0,
            0});
            this.historyFramesNumeric.Name = "historyFramesNumeric";
            this.historyFramesNumeric.Size = new System.Drawing.Size(124, 20);
            this.historyFramesNumeric.TabIndex = 1;
            // 
            // alarmNumeric
            // 
            this.alarmNumeric.Dock = System.Windows.Forms.DockStyle.Fill;
            this.alarmNumeric.Location = new System.Drawing.Point(132, 69);
            this.alarmNumeric.Maximum = new decimal(new int[] {
            250000,
            0,
            0,
            0});
            this.alarmNumeric.Minimum = new decimal(new int[] {
            50,
            0,
            0,
            0});
            this.alarmNumeric.Name = "alarmNumeric";
            this.alarmNumeric.Size = new System.Drawing.Size(124, 20);
            this.alarmNumeric.TabIndex = 5;
            this.alarmNumeric.Value = new decimal(new int[] {
            50,
            0,
            0,
            0});
            // 
            // applyAndCloseButton
            // 
            this.applyAndCloseButton.Location = new System.Drawing.Point(12, 200);
            this.applyAndCloseButton.Name = "applyAndCloseButton";
            this.applyAndCloseButton.Size = new System.Drawing.Size(103, 23);
            this.applyAndCloseButton.TabIndex = 1;
            this.applyAndCloseButton.Text = "Apply and close";
            this.applyAndCloseButton.UseVisualStyleBackColor = true;
            this.applyAndCloseButton.Click += new System.EventHandler(this.ApplyAndCloseButton_Click);
            // 
            // applyButton
            // 
            this.applyButton.Location = new System.Drawing.Point(160, 106);
            this.applyButton.Name = "applyButton";
            this.applyButton.Size = new System.Drawing.Size(75, 23);
            this.applyButton.TabIndex = 2;
            this.applyButton.Text = "Apply";
            this.applyButton.UseVisualStyleBackColor = true;
            this.applyButton.Click += new System.EventHandler(this.applyButton_Click);
            // 
            // cancelButton
            // 
            this.cancelButton.Location = new System.Drawing.Point(144, 200);
            this.cancelButton.Name = "cancelButton";
            this.cancelButton.Size = new System.Drawing.Size(103, 23);
            this.cancelButton.TabIndex = 3;
            this.cancelButton.Text = "Cancel";
            this.cancelButton.UseVisualStyleBackColor = true;
            this.cancelButton.Click += new System.EventHandler(this.cancelButton_Click);
            // 
            // ParametersForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(259, 450);
            this.Controls.Add(this.cancelButton);
            this.Controls.Add(this.applyButton);
            this.Controls.Add(this.applyAndCloseButton);
            this.Controls.Add(this.tableLayoutPanel1);
            this.Name = "ParametersForm";
            this.Text = "ParametersForm";
            this.tableLayoutPanel1.ResumeLayout(false);
            this.tableLayoutPanel1.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.sqDifNumeric)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.historyFramesNumeric)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.alarmNumeric)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.TableLayoutPanel tableLayoutPanel1;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.NumericUpDown sqDifNumeric;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.NumericUpDown historyFramesNumeric;
        private System.Windows.Forms.NumericUpDown alarmNumeric;
        private System.Windows.Forms.Button applyAndCloseButton;
        private System.Windows.Forms.Button applyButton;
        private System.Windows.Forms.Button cancelButton;
    }
}