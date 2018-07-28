namespace imageDiffs.FrontEnd
{
    partial class Form1
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Form1));
            this.tableLayoutPanel1 = new System.Windows.Forms.TableLayoutPanel();
            this.button1 = new System.Windows.Forms.Button();
            this.comboBox1 = new System.Windows.Forms.ComboBox();
            this.tableLayoutPanel2 = new System.Windows.Forms.TableLayoutPanel();
            this.livePictureBox = new System.Windows.Forms.PictureBox();
            this.averagePictureBox = new System.Windows.Forms.PictureBox();
            this.menuStrip1 = new System.Windows.Forms.MenuStrip();
            this.optionsToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.editParametersToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.diffPictureBox = new System.Windows.Forms.PictureBox();
            this.label1 = new System.Windows.Forms.Label();
            this.scoreTextBox = new System.Windows.Forms.TextBox();
            this.tableLayoutPanel1.SuspendLayout();
            this.tableLayoutPanel2.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.livePictureBox)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.averagePictureBox)).BeginInit();
            this.menuStrip1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.diffPictureBox)).BeginInit();
            this.SuspendLayout();
            // 
            // tableLayoutPanel1
            // 
            this.tableLayoutPanel1.ColumnCount = 1;
            this.tableLayoutPanel1.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle(System.Windows.Forms.SizeType.Percent, 100F));
            this.tableLayoutPanel1.Controls.Add(this.button1, 0, 1);
            this.tableLayoutPanel1.Controls.Add(this.comboBox1, 0, 0);
            this.tableLayoutPanel1.Dock = System.Windows.Forms.DockStyle.Bottom;
            this.tableLayoutPanel1.Location = new System.Drawing.Point(0, 472);
            this.tableLayoutPanel1.Name = "tableLayoutPanel1";
            this.tableLayoutPanel1.RowCount = 2;
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanel1.Size = new System.Drawing.Size(897, 57);
            this.tableLayoutPanel1.TabIndex = 3;
            // 
            // button1
            // 
            this.button1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.button1.Location = new System.Drawing.Point(3, 30);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(891, 24);
            this.button1.TabIndex = 3;
            this.button1.Text = "Start \\ Stop";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // comboBox1
            // 
            this.comboBox1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.comboBox1.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.comboBox1.FormattingEnabled = true;
            this.comboBox1.Location = new System.Drawing.Point(3, 3);
            this.comboBox1.Name = "comboBox1";
            this.comboBox1.Size = new System.Drawing.Size(891, 21);
            this.comboBox1.TabIndex = 2;
            this.comboBox1.SelectedIndexChanged += new System.EventHandler(this.comboBox1_SelectedIndexChanged);
            // 
            // tableLayoutPanel2
            // 
            this.tableLayoutPanel2.ColumnCount = 6;
            this.tableLayoutPanel2.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle(System.Windows.Forms.SizeType.Percent, 16.66667F));
            this.tableLayoutPanel2.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle(System.Windows.Forms.SizeType.Percent, 16.66667F));
            this.tableLayoutPanel2.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle(System.Windows.Forms.SizeType.Percent, 16.66667F));
            this.tableLayoutPanel2.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle(System.Windows.Forms.SizeType.Percent, 16.66667F));
            this.tableLayoutPanel2.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle(System.Windows.Forms.SizeType.Percent, 16.66667F));
            this.tableLayoutPanel2.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle(System.Windows.Forms.SizeType.Percent, 16.66667F));
            this.tableLayoutPanel2.Controls.Add(this.livePictureBox, 0, 0);
            this.tableLayoutPanel2.Controls.Add(this.diffPictureBox, 4, 0);
            this.tableLayoutPanel2.Controls.Add(this.averagePictureBox, 2, 0);
            this.tableLayoutPanel2.Controls.Add(this.scoreTextBox, 5, 1);
            this.tableLayoutPanel2.Controls.Add(this.label1, 4, 1);
            this.tableLayoutPanel2.Dock = System.Windows.Forms.DockStyle.Fill;
            this.tableLayoutPanel2.Location = new System.Drawing.Point(0, 24);
            this.tableLayoutPanel2.Name = "tableLayoutPanel2";
            this.tableLayoutPanel2.RowCount = 2;
            this.tableLayoutPanel2.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Percent, 100F));
            this.tableLayoutPanel2.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Absolute, 25F));
            this.tableLayoutPanel2.Size = new System.Drawing.Size(897, 448);
            this.tableLayoutPanel2.TabIndex = 4;
            // 
            // livePictureBox
            // 
            this.livePictureBox.BackColor = System.Drawing.Color.DarkSlateGray;
            this.tableLayoutPanel2.SetColumnSpan(this.livePictureBox, 2);
            this.livePictureBox.Dock = System.Windows.Forms.DockStyle.Fill;
            this.livePictureBox.Location = new System.Drawing.Point(3, 3);
            this.livePictureBox.Name = "livePictureBox";
            this.livePictureBox.Size = new System.Drawing.Size(292, 417);
            this.livePictureBox.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom;
            this.livePictureBox.TabIndex = 1;
            this.livePictureBox.TabStop = false;
            // 
            // averagePictureBox
            // 
            this.averagePictureBox.BackColor = System.Drawing.Color.Teal;
            this.tableLayoutPanel2.SetColumnSpan(this.averagePictureBox, 2);
            this.averagePictureBox.Dock = System.Windows.Forms.DockStyle.Fill;
            this.averagePictureBox.Location = new System.Drawing.Point(301, 3);
            this.averagePictureBox.Name = "averagePictureBox";
            this.averagePictureBox.Size = new System.Drawing.Size(292, 417);
            this.averagePictureBox.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom;
            this.averagePictureBox.TabIndex = 2;
            this.averagePictureBox.TabStop = false;
            // 
            // menuStrip1
            // 
            this.menuStrip1.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.optionsToolStripMenuItem});
            this.menuStrip1.Location = new System.Drawing.Point(0, 0);
            this.menuStrip1.Name = "menuStrip1";
            this.menuStrip1.Size = new System.Drawing.Size(897, 24);
            this.menuStrip1.TabIndex = 5;
            this.menuStrip1.Text = "menuStrip1";
            // 
            // optionsToolStripMenuItem
            // 
            this.optionsToolStripMenuItem.DropDownItems.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.editParametersToolStripMenuItem});
            this.optionsToolStripMenuItem.Name = "optionsToolStripMenuItem";
            this.optionsToolStripMenuItem.Size = new System.Drawing.Size(61, 20);
            this.optionsToolStripMenuItem.Text = "Options";
            // 
            // editParametersToolStripMenuItem
            // 
            this.editParametersToolStripMenuItem.Name = "editParametersToolStripMenuItem";
            this.editParametersToolStripMenuItem.Size = new System.Drawing.Size(156, 22);
            this.editParametersToolStripMenuItem.Text = "Edit parameters";
            this.editParametersToolStripMenuItem.Click += new System.EventHandler(this.editParametersToolStripMenuItem_Click);
            // 
            // diffPictureBox
            // 
            this.diffPictureBox.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(192)))), ((int)(((byte)(192)))));
            this.tableLayoutPanel2.SetColumnSpan(this.diffPictureBox, 2);
            this.diffPictureBox.Dock = System.Windows.Forms.DockStyle.Fill;
            this.diffPictureBox.Location = new System.Drawing.Point(599, 3);
            this.diffPictureBox.Name = "diffPictureBox";
            this.diffPictureBox.Size = new System.Drawing.Size(295, 417);
            this.diffPictureBox.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom;
            this.diffPictureBox.TabIndex = 3;
            this.diffPictureBox.TabStop = false;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.label1.Font = new System.Drawing.Font("Mistral", 15F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(599, 423);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(143, 25);
            this.label1.TabIndex = 0;
            this.label1.Text = "Score";
            this.label1.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            // 
            // scoreTextBox
            // 
            this.scoreTextBox.Enabled = false;
            this.scoreTextBox.Location = new System.Drawing.Point(748, 426);
            this.scoreTextBox.Name = "scoreTextBox";
            this.scoreTextBox.Size = new System.Drawing.Size(94, 20);
            this.scoreTextBox.TabIndex = 1;
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(897, 529);
            this.Controls.Add(this.tableLayoutPanel2);
            this.Controls.Add(this.tableLayoutPanel1);
            this.Controls.Add(this.menuStrip1);
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.MainMenuStrip = this.menuStrip1;
            this.Name = "Form1";
            this.Text = "Form1";
            this.FormClosing += new System.Windows.Forms.FormClosingEventHandler(this.Form1_FormClosing);
            this.Load += new System.EventHandler(this.Form1_Load);
            this.tableLayoutPanel1.ResumeLayout(false);
            this.tableLayoutPanel2.ResumeLayout(false);
            this.tableLayoutPanel2.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.livePictureBox)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.averagePictureBox)).EndInit();
            this.menuStrip1.ResumeLayout(false);
            this.menuStrip1.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.diffPictureBox)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion
        private System.Windows.Forms.TableLayoutPanel tableLayoutPanel1;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.ComboBox comboBox1;
        private System.Windows.Forms.TableLayoutPanel tableLayoutPanel2;
        private System.Windows.Forms.PictureBox livePictureBox;
        private System.Windows.Forms.PictureBox averagePictureBox;
        private System.Windows.Forms.MenuStrip menuStrip1;
        private System.Windows.Forms.ToolStripMenuItem optionsToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem editParametersToolStripMenuItem;
        private System.Windows.Forms.PictureBox diffPictureBox;
        private System.Windows.Forms.TextBox scoreTextBox;
        private System.Windows.Forms.Label label1;
    }
}

