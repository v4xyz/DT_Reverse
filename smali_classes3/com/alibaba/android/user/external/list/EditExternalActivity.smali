.class public Lcom/alibaba/android/user/external/list/EditExternalActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "EditExternalActivity.java"

# interfaces
.implements Lcom/alibaba/android/user/external/ExternalEditContract$c;


# instance fields
.field private final a:I

.field private b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/model/OrgExtFieldObject;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/EditText;

.field private e:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/view/ViewGroup;

.field private l:J

.field private m:Ldxe;

.field private n:Lcom/alibaba/android/user/external/ExternalEditContract$b;

.field private o:Lcom/alibaba/android/user/model/ExtContactFieldsObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->a:I

    return-void
.end method

.method private g()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 166
    iget-object v6, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->k:Landroid/view/ViewGroup;

    if-eqz v6, :cond_6

    .line 167
    iget-object v6, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->k:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 169
    iget-object v6, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->c:Ljava/util/List;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 170
    iget-object v6, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->k:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 171
    iget-object v6, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    .line 172
    .local v1, "l":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_6

    .line 173
    iget-object v6, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->c:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/user/model/OrgExtFieldObject;

    .line 174
    .local v3, "orgExtFieldObject":Lcom/alibaba/android/user/model/OrgExtFieldObject;
    sget v6, Ldop$h;->activity_manage_external_custom_fd:I

    const/4 v7, 0x0

    invoke-static {p0, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 175
    .local v5, "v":Landroid/view/View;
    if-eqz v3, :cond_0

    iget-object v6, v3, Lcom/alibaba/android/user/model/OrgExtFieldObject;->name:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 176
    sget v6, Ldop$g;->fd_key:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 177
    .local v4, "tvName":Landroid/widget/TextView;
    iget-boolean v6, v3, Lcom/alibaba/android/user/model/OrgExtFieldObject;->required:Z

    if-eqz v6, :cond_3

    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lcom/alibaba/android/user/model/OrgExtFieldObject;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "<font color=\"#ff4141\">*</font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :goto_1
    iget-object v6, v3, Lcom/alibaba/android/user/model/OrgExtFieldObject;->name:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 183
    sget v6, Ldop$g;->fd_value:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iget-boolean v7, v3, Lcom/alibaba/android/user/model/OrgExtFieldObject;->required:Z

    if-eqz v7, :cond_4

    sget v7, Ldop$j;->input_required:I

    :goto_2
    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setHint(I)V

    .line 185
    .end local v4    # "tvName":Landroid/widget/TextView;
    :cond_0
    iget-object v6, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->extPropertyObjectList:Ljava/util/List;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->extPropertyObjectList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 186
    iget-object v6, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->extPropertyObjectList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;

    .line 187
    .local v2, "o":Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;
    if-eqz v3, :cond_1

    iget-object v7, v3, Lcom/alibaba/android/user/model/OrgExtFieldObject;->name:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v7, v3, Lcom/alibaba/android/user/model/OrgExtFieldObject;->name:Ljava/lang/String;

    iget-object v8, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->itemName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 188
    iget-object v6, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->itemValue:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 189
    sget v6, Ldop$g;->fd_value:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iget-object v7, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->itemValue:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .end local v2    # "o":Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;
    :cond_2
    iget-object v6, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->k:Landroid/view/ViewGroup;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 180
    .restart local v4    # "tvName":Landroid/widget/TextView;
    :cond_3
    iget-object v6, v3, Lcom/alibaba/android/user/model/OrgExtFieldObject;->name:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 183
    :cond_4
    sget v7, Ldop$j;->input_optional:I

    goto :goto_2

    .line 198
    .end local v0    # "i":I
    .end local v1    # "l":I
    .end local v3    # "orgExtFieldObject":Lcom/alibaba/android/user/model/OrgExtFieldObject;
    .end local v4    # "tvName":Landroid/widget/TextView;
    .end local v5    # "v":Landroid/view/View;
    :cond_5
    iget-object v6, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->k:Landroid/view/ViewGroup;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 201
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0
    .param p1, "id"    # J

    .prologue
    .line 275
    return-void
.end method

.method public final a(Lcom/alibaba/android/user/external/ExternalEditContract$ContactFieldsObjectData;)V
    .locals 0
    .param p1, "contactFieldsObject"    # Lcom/alibaba/android/user/external/ExternalEditContract$ContactFieldsObjectData;

    .prologue
    .line 265
    return-void
.end method

.method public final a(Lcom/alibaba/android/user/model/OrgExtFieldObject;)V
    .locals 0
    .param p1, "fieldObject"    # Lcom/alibaba/android/user/model/OrgExtFieldObject;

    .prologue
    .line 280
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 305
    return-void
.end method

.method public final b(Lcom/alibaba/android/user/model/OrgExtFieldObject;)V
    .locals 0
    .param p1, "fieldObject"    # Lcom/alibaba/android/user/model/OrgExtFieldObject;

    .prologue
    .line 285
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide/16 v4, 0x0

    .line 59
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    sget v0, Ldop$h;->activity_edit_external:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/EditExternalActivity;->setContentView(I)V

    .line 1066
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/EditExternalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "employee_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 1067
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/EditExternalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "org_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->l:J

    .line 1068
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/EditExternalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_ext_contact_fields_object"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/model/ExtContactFieldsObject;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->o:Lcom/alibaba/android/user/model/ExtContactFieldsObject;

    .line 1069
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->o:Lcom/alibaba/android/user/model/ExtContactFieldsObject;

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->o:Lcom/alibaba/android/user/model/ExtContactFieldsObject;

    iget-object v0, v0, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->extFields:Ljava/util/List;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->c:Ljava/util/List;

    .line 1073
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->l:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 1074
    new-instance v0, Ldxb;

    iget-wide v2, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->l:J

    invoke-direct {v0, p0, v2, v3, p0}, Ldxb;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;JLcom/alibaba/android/user/external/ExternalEditContract$c;)V

    .line 1075
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->n:Lcom/alibaba/android/user/external/ExternalEditContract$b;

    check-cast v0, Ldxb;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->o:Lcom/alibaba/android/user/model/ExtContactFieldsObject;

    .line 2053
    iput-object v1, v0, Ldxb;->a:Lcom/alibaba/android/user/model/ExtContactFieldsObject;

    .line 2081
    :cond_1
    sget v0, Ldop$g;->name_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/EditExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2082
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<font color=\"#ff4141\">*</font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2083
    sget v0, Ldop$g;->mobile_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/EditExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2084
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<font color=\"#ff4141\">*</font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2087
    sget v0, Ldop$g;->name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/EditExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->d:Landroid/widget/EditText;

    .line 2088
    sget v0, Ldop$g;->mobile:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/EditExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    .line 2089
    sget v0, Ldop$g;->comp_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/EditExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->f:Landroid/widget/EditText;

    .line 2090
    sget v0, Ldop$g;->post_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/EditExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->g:Landroid/widget/EditText;

    .line 2091
    sget v0, Ldop$g;->address:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/EditExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->h:Landroid/widget/EditText;

    .line 2092
    sget v0, Ldop$g;->mail:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/EditExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->i:Landroid/widget/EditText;

    .line 2093
    sget v0, Ldop$g;->notes:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/EditExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->j:Landroid/widget/EditText;

    .line 2095
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->o:Lcom/alibaba/android/user/model/ExtContactFieldsObject;

    if-eqz v0, :cond_6

    .line 2096
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->o:Lcom/alibaba/android/user/model/ExtContactFieldsObject;

    iget-object v0, v0, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->companyField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->o:Lcom/alibaba/android/user/model/ExtContactFieldsObject;

    iget-object v0, v0, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->companyField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-boolean v0, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->required:Z

    if-eqz v0, :cond_2

    .line 2097
    sget v0, Ldop$g;->name_company:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/EditExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->o:Lcom/alibaba/android/user/model/ExtContactFieldsObject;

    iget-object v1, v1, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->companyField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-object v1, v1, Lcom/alibaba/android/user/model/OrgExtFieldObject;->name:Ljava/lang/String;

    invoke-static {v1}, Ldvm;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2098
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->f:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->o:Lcom/alibaba/android/user/model/ExtContactFieldsObject;

    iget-object v0, v0, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->companyField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-boolean v0, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->required:Z

    if-eqz v0, :cond_f

    sget v0, Ldop$j;->input_required:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 2100
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->o:Lcom/alibaba/android/user/model/ExtContactFieldsObject;

    iget-object v0, v0, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->titleField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->o:Lcom/alibaba/android/user/model/ExtContactFieldsObject;

    iget-object v0, v0, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->titleField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-boolean v0, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->required:Z

    if-eqz v0, :cond_3

    .line 2101
    sget v0, Ldop$g;->name_position:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/EditExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->o:Lcom/alibaba/android/user/model/ExtContactFieldsObject;

    iget-object v1, v1, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->titleField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-object v1, v1, Lcom/alibaba/android/user/model/OrgExtFieldObject;->name:Ljava/lang/String;

    invoke-static {v1}, Ldvm;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2102
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->g:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->o:Lcom/alibaba/android/user/model/ExtContactFieldsObject;

    iget-object v0, v0, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->titleField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-boolean v0, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->required:Z

    if-eqz v0, :cond_10

    sget v0, Ldop$j;->input_required:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 2104
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->o:Lcom/alibaba/android/user/model/ExtContactFieldsObject;

    iget-object v0, v0, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->workstationField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->o:Lcom/alibaba/android/user/model/ExtContactFieldsObject;

    iget-object v0, v0, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->workstationField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-boolean v0, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->required:Z

    if-eqz v0, :cond_4

    .line 2105
    sget v0, Ldop$g;->name_address:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/EditExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->o:Lcom/alibaba/android/user/model/ExtContactFieldsObject;

    iget-object v1, v1, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->workstationField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-object v1, v1, Lcom/alibaba/android/user/model/OrgExtFieldObject;->name:Ljava/lang/String;

    invoke-static {v1}, Ldvm;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2106
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->h:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->o:Lcom/alibaba/android/user/model/ExtContactFieldsObject;

    iget-object v0, v0, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->workstationField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-boolean v0, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->required:Z

    if-eqz v0, :cond_11

    sget v0, Ldop$j;->input_required:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 2108
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->o:Lcom/alibaba/android/user/model/ExtContactFieldsObject;

    iget-object v0, v0, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->mailField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->o:Lcom/alibaba/android/user/model/ExtContactFieldsObject;

    iget-object v0, v0, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->mailField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-boolean v0, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->required:Z

    if-eqz v0, :cond_5

    .line 2109
    sget v0, Ldop$g;->name_email:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/EditExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->o:Lcom/alibaba/android/user/model/ExtContactFieldsObject;

    iget-object v1, v1, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->mailField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-object v1, v1, Lcom/alibaba/android/user/model/OrgExtFieldObject;->name:Ljava/lang/String;

    invoke-static {v1}, Ldvm;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2110
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->i:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->o:Lcom/alibaba/android/user/model/ExtContactFieldsObject;

    iget-object v0, v0, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->mailField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-boolean v0, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->required:Z

    if-eqz v0, :cond_12

    sget v0, Ldop$j;->input_required:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 2112
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->o:Lcom/alibaba/android/user/model/ExtContactFieldsObject;

    iget-object v0, v0, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->remarkField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->o:Lcom/alibaba/android/user/model/ExtContactFieldsObject;

    iget-object v0, v0, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->remarkField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-boolean v0, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->required:Z

    if-eqz v0, :cond_6

    .line 2113
    sget v0, Ldop$g;->name_remarks:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/EditExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->o:Lcom/alibaba/android/user/model/ExtContactFieldsObject;

    iget-object v1, v1, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->remarkField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-object v1, v1, Lcom/alibaba/android/user/model/OrgExtFieldObject;->name:Ljava/lang/String;

    invoke-static {v1}, Ldvm;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2114
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->j:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->o:Lcom/alibaba/android/user/model/ExtContactFieldsObject;

    iget-object v0, v0, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->remarkField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-boolean v0, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->required:Z

    if-eqz v0, :cond_13

    sget v0, Ldop$j;->input_required:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 2119
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    if-eqz v0, :cond_d

    .line 2120
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2121
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2123
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2124
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 2125
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 2126
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setClearAble(Z)V

    .line 2127
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setSelected(Z)V

    .line 2128
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    new-instance v1, Lcom/alibaba/android/user/external/list/EditExternalActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/external/list/EditExternalActivity$1;-><init>(Lcom/alibaba/android/user/external/list/EditExternalActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2139
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->companyName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2140
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->companyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2142
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2143
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2145
    :cond_a
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgWorkAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2146
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgWorkAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2148
    :cond_b
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgEmail:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2149
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2151
    :cond_c
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2152
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->remark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2157
    :cond_d
    sget v0, Ldop$g;->custom_field_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/EditExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->k:Landroid/view/ViewGroup;

    .line 2158
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/EditExternalActivity;->g()V

    .line 2159
    iget-wide v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->l:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_e

    .line 2160
    new-instance v1, Ldxe;

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->f:Landroid/widget/EditText;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableAutoCompleteTextView;

    invoke-direct {v1, v0, p0}, Ldxe;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableAutoCompleteTextView;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V

    iput-object v1, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->m:Ldxe;

    .line 2161
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->m:Ldxe;

    iget-wide v2, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->l:J

    invoke-virtual {v0, v2, v3}, Ldxe;->a(J)V

    .line 63
    :cond_e
    return-void

    .line 2098
    :cond_f
    sget v0, Ldop$j;->input_optional:I

    goto/16 :goto_0

    .line 2102
    :cond_10
    sget v0, Ldop$j;->input_optional:I

    goto/16 :goto_1

    .line 2106
    :cond_11
    sget v0, Ldop$j;->input_optional:I

    goto/16 :goto_2

    .line 2110
    :cond_12
    sget v0, Ldop$j;->input_optional:I

    goto/16 :goto_3

    .line 2114
    :cond_13
    sget v0, Ldop$j;->input_optional:I

    goto/16 :goto_4
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 205
    const/4 v1, 0x1

    sget v2, Ldop$j;->save:I

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 206
    .local v0, "item":Landroid/view/MenuItem;
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 207
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 212
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 2219
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    .line 2220
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    .line 2221
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->companyName:Ljava/lang/String;

    .line 2222
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgTitle:Ljava/lang/String;

    .line 2223
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgWorkAddress:Ljava/lang/String;

    .line 2224
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgEmail:Ljava/lang/String;

    .line 2225
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->remark:Ljava/lang/String;

    .line 2226
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 2227
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->extPropertyObjectList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2228
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->extPropertyObjectList:Ljava/util/List;

    .line 2230
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v4, v3

    .line 2231
    :goto_0
    if-ge v4, v5, :cond_3

    .line 2232
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2233
    sget v0, Ldop$g;->fd_key:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2234
    sget v6, Ldop$g;->fd_value:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2237
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->extPropertyObjectList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;

    .line 2238
    if-eqz v1, :cond_1

    iget-object v8, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->itemName:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v8, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->itemName:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2239
    iput-object v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->itemValue:Ljava/lang/String;

    move v1, v2

    .line 2245
    :goto_1
    if-nez v1, :cond_2

    .line 2246
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;-><init>()V

    .line 2247
    iput-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->itemName:Ljava/lang/String;

    .line 2248
    iput-object v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->itemValue:Ljava/lang/String;

    .line 2249
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->extPropertyObjectList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2231
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 2254
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->n:Lcom/alibaba/android/user/external/ExternalEditContract$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->n:Lcom/alibaba/android/user/external/ExternalEditContract$b;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/user/external/ExternalEditContract$b;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2255
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2256
    const-string/jumbo v1, "employee_info"

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2257
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/android/user/external/list/EditExternalActivity;->setResult(ILandroid/content/Intent;)V

    .line 2258
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/EditExternalActivity;->finish()V

    .line 215
    :cond_4
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_5
    move v1, v3

    goto :goto_1
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic setPresenter(Lbqn;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/alibaba/android/user/external/ExternalEditContract$b;

    .line 2289
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity;->n:Lcom/alibaba/android/user/external/ExternalEditContract$b;

    .line 34
    return-void
.end method
