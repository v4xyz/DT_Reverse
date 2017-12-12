.class public final Lagg;
.super Landroid/widget/BaseExpandableListAdapter;
.source "MailSignListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagg$c;,
        Lagg$a;,
        Lagg$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lafi;

.field private c:Landroid/app/Activity;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lafi;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lagg$c;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private volatile l:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lagg$c;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "email"    # Ljava/lang/String;
    .param p4, "listener"    # Lagg$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lafi;",
            ">;",
            "Lagg$c;",
            ")V"
        }
    .end annotation

    .prologue
    .local p3, "dos":Ljava/util/List;, "Ljava/util/List<Lafi;>;"
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 44
    iput-boolean v0, p0, Lagg;->a:Z

    .line 296
    iput-boolean v0, p0, Lagg;->l:Z

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lagg;->b:Lafi;

    .line 54
    iput-object p1, p0, Lagg;->c:Landroid/app/Activity;

    .line 55
    iput-object p3, p0, Lagg;->d:Ljava/util/List;

    .line 56
    iput-object p4, p0, Lagg;->e:Lagg$c;

    .line 57
    iput-object p2, p0, Lagg;->f:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->q()Z

    move-result v0

    iput-boolean v0, p0, Lagg;->g:Z

    .line 59
    invoke-static {}, Lafr;->h()Z

    move-result v0

    iput-boolean v0, p0, Lagg;->h:Z

    .line 60
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lagg;->i:J

    .line 61
    iget-object v0, p0, Lagg;->c:Landroid/app/Activity;

    sget v1, Lavn$h;->dt_mail_signature_open_orgsignature_onstep_admin:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagg;->j:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lagg;->c:Landroid/app/Activity;

    sget v1, Lavn$h;->dt_mail_signature_open_orgsignature_already_admin:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagg;->k:Ljava/lang/String;

    .line 65
    return-void
.end method

.method static synthetic a(Lagg;)Lagg$c;
    .locals 1
    .param p0, "x0"    # Lagg;

    .prologue
    .line 39
    iget-object v0, p0, Lagg;->e:Lagg$c;

    return-object v0
.end method

.method static synthetic a(Lagg;Z)Z
    .locals 1
    .param p0, "x0"    # Lagg;
    .param p1, "x1"    # Z

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagg;->a:Z

    return v0
.end method


# virtual methods
.method public final getChild(II)Ljava/lang/Object;
    .locals 1
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .prologue
    .line 86
    iget-object v0, p0, Lagg;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getChildId(II)J
    .locals 2
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 96
    int-to-long v0, p2

    return-wide v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I
    .param p3, "isLastChild"    # Z
    .param p4, "convertView"    # Landroid/view/View;
    .param p5, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 160
    if-nez p4, :cond_2

    .line 161
    move-object/from16 v0, p0

    iget-object v14, v0, Lagg;->c:Landroid/app/Activity;

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    sget v15, Lavn$g;->alm_cmail_fragment_mail_sign_list_child:I

    const/16 v16, 0x0

    move-object/from16 v0, p5

    move/from16 v1, v16

    invoke-virtual {v14, v15, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 163
    new-instance v3, Lagg$a;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lagg$a;-><init>(Lagg;)V

    .line 164
    .local v3, "childViewHolder":Lagg$a;
    sget v14, Lavn$f;->personal_sign_content:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/EditText;

    iput-object v14, v3, Lagg$a;->a:Landroid/widget/EditText;

    .line 165
    sget v14, Lavn$f;->enterprise_sign_content_layout:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v3, Lagg$a;->b:Landroid/view/View;

    .line 167
    sget v14, Lavn$f;->enterprise_sign_content:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    iput-object v14, v3, Lagg$a;->d:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    .line 168
    sget v14, Lavn$f;->enterprise_switch_template:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v3, Lagg$a;->e:Landroid/widget/TextView;

    .line 169
    sget v14, Lavn$f;->enterprise_modify_content:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v3, Lagg$a;->g:Landroid/widget/TextView;

    .line 170
    sget v14, Lavn$f;->tv_mail_sign_template_overlay:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v3, Lagg$a;->c:Landroid/widget/TextView;

    .line 171
    sget v14, Lavn$f;->sing_open_by_admin_status:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v3, Lagg$a;->f:Landroid/widget/TextView;

    .line 172
    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 177
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lagg;->getGroup(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lafi;

    .line 179
    .local v12, "sign":Lafi;
    invoke-virtual {v12}, Lafi;->b()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 180
    iget-object v14, v3, Lagg$a;->a:Landroid/widget/EditText;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Landroid/widget/EditText;->setVisibility(I)V

    .line 181
    iget-object v14, v3, Lagg$a;->b:Landroid/view/View;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v14, v3, Lagg$a;->d:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    .line 1298
    if-eqz v14, :cond_0

    .line 1301
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lagg;->l:Z

    if-nez v15, :cond_3

    .line 1302
    invoke-virtual {v14}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->resumeTimers()V

    .line 183
    :cond_0
    :goto_1
    new-instance v4, Lrc;

    invoke-direct {v4}, Lrc;-><init>()V

    .line 184
    .local v4, "config":Lrc;
    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 185
    .local v7, "localDisplayMetrics":Landroid/util/DisplayMetrics;
    move-object/from16 v0, p0

    iget-object v14, v0, Lagg;->c:Landroid/app/Activity;

    invoke-virtual {v14}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v14

    invoke-interface {v14}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v14

    invoke-virtual {v14, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 186
    iget v14, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v14, v14

    iget v15, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v14, v15

    iput v14, v4, Lrc;->b:F

    .line 187
    const/high16 v14, 0x41900000    # 18.0f

    iget v15, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v14, v15

    iget v15, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v14, v15

    iput v14, v4, Lrc;->c:F

    .line 188
    iget-object v14, v3, Lagg$a;->d:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-static {v14}, Lahn;->a(Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;)V

    .line 190
    const-string/jumbo v14, "<!DOCTYPE html><html lang=\"en\"><head><meta charset=\"UTF-8\"><meta name=\"viewport\" content=\"width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no\" ></head><body>%s</body></html>"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v0, v12, Lafi;->s:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 191
    .local v6, "htmlContent":Ljava/lang/String;
    iget-object v14, v3, Lagg$a;->d:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v14, v6, v6, v4}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->a(Ljava/lang/String;Ljava/lang/String;Lrc;)Z

    .line 193
    iget-object v14, v3, Lagg$a;->d:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setVerticalScrollBarEnabled(Z)V

    .line 194
    iget-object v14, v3, Lagg$a;->d:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 195
    iget-object v14, v3, Lagg$a;->e:Landroid/widget/TextView;

    new-instance v15, Lagg$1;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v12}, Lagg$1;-><init>(Lagg;Lafi;)V

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v14, v3, Lagg$a;->c:Landroid/widget/TextView;

    new-instance v15, Lagg$2;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v12}, Lagg$2;-><init>(Lagg;Lafi;)V

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v14, v3, Lagg$a;->g:Landroid/widget/TextView;

    new-instance v15, Lagg$3;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v12}, Lagg$3;-><init>(Lagg;Lafi;)V

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lagg;->g:Z

    if-nez v14, :cond_1

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lagg;->h:Z

    if-nez v14, :cond_4

    .line 293
    .end local v4    # "config":Lrc;
    .end local v6    # "htmlContent":Ljava/lang/String;
    .end local v7    # "localDisplayMetrics":Landroid/util/DisplayMetrics;
    :cond_1
    :goto_2
    return-object p4

    .line 174
    .end local v3    # "childViewHolder":Lagg$a;
    .end local v12    # "sign":Lafi;
    :cond_2
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagg$a;

    .restart local v3    # "childViewHolder":Lagg$a;
    goto/16 :goto_0

    .line 1304
    .restart local v12    # "sign":Lafi;
    :cond_3
    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lagg;->l:Z

    goto/16 :goto_1

    .line 228
    .restart local v4    # "config":Lrc;
    .restart local v6    # "htmlContent":Ljava/lang/String;
    .restart local v7    # "localDisplayMetrics":Landroid/util/DisplayMetrics;
    :cond_4
    move-object/from16 v0, p0

    iget-object v14, v0, Lagg;->f:Ljava/lang/String;

    invoke-static {v14}, Lafr;->e(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v9

    .line 229
    .local v9, "org":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v14

    .line 1859
    iget-object v8, v14, Lafu;->f:Ljava/util/List;

    .line 230
    .local v8, "models":Ljava/util/List;, "Ljava/util/List<Lady;>;"
    if-eqz v9, :cond_5

    if-nez v8, :cond_6

    .line 231
    :cond_5
    iget-object v14, v3, Lagg$a;->f:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v15, v0, Lagg;->j:Ljava/lang/String;

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 233
    :cond_6
    if-eqz v9, :cond_7

    invoke-static {v9}, Lafr;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 234
    iget-wide v14, v9, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    move-object/from16 v0, p0

    iput-wide v14, v0, Lagg;->i:J

    .line 237
    :cond_7
    const/4 v5, 0x0

    .line 238
    .local v5, "flag":Z
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lady;

    .line 239
    .local v2, "adminOrgModel":Lady;
    if-eqz v2, :cond_8

    .line 240
    iget-object v15, v2, Lady;->a:Ljava/lang/Long;

    const-wide/16 v16, -0x1

    invoke-static/range {v15 .. v17}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v10

    .line 241
    .local v10, "orgId":J
    iget-wide v0, v9, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    move-wide/from16 v16, v0

    cmp-long v15, v10, v16

    if-nez v15, :cond_8

    .line 242
    const/4 v5, 0x1

    .line 243
    iget-object v14, v2, Lady;->f:Ljava/lang/Boolean;

    .line 2022
    const/4 v15, 0x0

    invoke-static {v14, v15}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v13

    .line 244
    .local v13, "status":Z
    iget-object v15, v3, Lagg$a;->f:Landroid/widget/TextView;

    if-eqz v13, :cond_a

    move-object/from16 v0, p0

    iget-object v14, v0, Lagg;->k:Ljava/lang/String;

    :goto_3
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .end local v2    # "adminOrgModel":Lady;
    .end local v10    # "orgId":J
    .end local v13    # "status":Z
    :cond_9
    if-nez v5, :cond_1

    .line 251
    iget-object v14, v3, Lagg$a;->f:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v15, v0, Lagg;->j:Ljava/lang/String;

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 244
    .restart local v2    # "adminOrgModel":Lady;
    .restart local v10    # "orgId":J
    .restart local v13    # "status":Z
    :cond_a
    move-object/from16 v0, p0

    iget-object v14, v0, Lagg;->j:Ljava/lang/String;

    goto :goto_3

    .line 271
    .end local v2    # "adminOrgModel":Lady;
    .end local v4    # "config":Lrc;
    .end local v5    # "flag":Z
    .end local v6    # "htmlContent":Ljava/lang/String;
    .end local v7    # "localDisplayMetrics":Landroid/util/DisplayMetrics;
    .end local v8    # "models":Ljava/util/List;, "Ljava/util/List<Lady;>;"
    .end local v9    # "org":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .end local v10    # "orgId":J
    .end local v13    # "status":Z
    :cond_b
    iget-object v14, v3, Lagg$a;->a:Landroid/widget/EditText;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/widget/EditText;->setVisibility(I)V

    .line 272
    iget-object v14, v3, Lagg$a;->a:Landroid/widget/EditText;

    iget-object v15, v12, Lafi;->i:Ljava/lang/String;

    invoke-virtual {v14, v15}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v14, v3, Lagg$a;->b:Landroid/view/View;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v14, v3, Lagg$a;->a:Landroid/widget/EditText;

    new-instance v15, Lagg$4;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v12}, Lagg$4;-><init>(Lagg;Lafi;)V

    invoke-virtual {v14, v15}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_2
.end method

.method public final getChildrenCount(I)I
    .locals 1
    .param p1, "groupPosition"    # I

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 1
    .param p1, "groupPosition"    # I

    .prologue
    .line 80
    iget-object v0, p0, Lagg;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lagg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getGroupId(I)J
    .locals 2
    .param p1, "groupPosition"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 91
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "groupPosition"    # I
    .param p2, "isExpanded"    # Z
    .param p3, "convertView"    # Landroid/view/View;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 129
    if-nez p3, :cond_0

    .line 130
    iget-object v2, p0, Lagg;->c:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lavn$g;->alm_cmail_fragment_mail_sign_list_group:I

    invoke-virtual {v2, v3, p4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 132
    new-instance v0, Lagg$b;

    invoke-direct {v0, p0}, Lagg$b;-><init>(Lagg;)V

    .line 133
    .local v0, "groupViewHolder":Lagg$b;
    sget v2, Lavn$f;->mail_sign_is_select:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lagg$b;->a:Landroid/view/View;

    .line 134
    sget v2, Lavn$f;->mail_sign_title:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lagg$b;->b:Landroid/widget/TextView;

    .line 135
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    :goto_0
    invoke-virtual {p0, p1}, Lagg;->getGroup(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafi;

    .line 142
    .local v1, "sign":Lafi;
    invoke-virtual {v1}, Lafi;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    iget-object v2, v0, Lagg$b;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lagg;->c:Landroid/app/Activity;

    sget v4, Lavn$h;->dt_mail_signature_enterprise:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :goto_1
    invoke-virtual {v1}, Lafi;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 149
    iget-object v2, v0, Lagg$b;->a:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :goto_2
    return-object p3

    .line 137
    .end local v0    # "groupViewHolder":Lagg$b;
    .end local v1    # "sign":Lafi;
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg$b;

    .restart local v0    # "groupViewHolder":Lagg$b;
    goto :goto_0

    .line 145
    .restart local v1    # "sign":Lafi;
    :cond_1
    iget-object v2, v0, Lagg$b;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lagg;->c:Landroid/app/Activity;

    sget v4, Lavn$h;->dt_mail_signature_personal_v1:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 151
    :cond_2
    iget-object v2, v0, Lagg$b;->a:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 1
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .prologue
    .line 106
    const/4 v0, 0x1

    return v0
.end method
