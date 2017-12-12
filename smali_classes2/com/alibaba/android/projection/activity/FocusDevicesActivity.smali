.class public Lcom/alibaba/android/projection/activity/FocusDevicesActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "FocusDevicesActivity.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/EditText;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Ldae;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/projection/activity/FocusDevicesActivity;)Ldae;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusDevicesActivity;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->h:Ldae;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/projection/activity/FocusDevicesActivity;Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusDevicesActivity;
    .param p1, "x1"    # Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;

    .prologue
    .line 40
    .line 3209
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.projection.choose.device"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3210
    const-string/jumbo v1, "choose_devices"

    iget-object v2, p1, Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;->mFocusDeviceObject:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3211
    const-string/jumbo v1, "focus_selected_position"

    iget v2, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3212
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 3213
    invoke-virtual {p0}, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->finish()V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/projection/activity/FocusDevicesActivity;Ljava/lang/String;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusDevicesActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 40
    .line 3218
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->h:Ldae;

    if-eqz v0, :cond_0

    .line 3219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3220
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->h:Ldae;

    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->i:Ljava/util/List;

    .line 4058
    invoke-virtual {v0, v1}, Ldad;->a(Ljava/util/List;)V

    .line 3220
    :cond_0
    :goto_0
    return-void

    .line 3222
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->h:Ldae;

    invoke-virtual {v0}, Ldae;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/projection/activity/FocusDevicesActivity;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusDevicesActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2
    .param p1, "beEmptyPage"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 196
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->d:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 199
    if-eqz p1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->f:Landroid/widget/TextView;

    sget v1, Ldac$e;->dt_projection_device_not_bind:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 201
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->g:Landroid/widget/TextView;

    sget v1, Ldac$e;->dt_projection_device_not_bind_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 206
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->f:Landroid/widget/TextView;

    sget v1, Ldac$e;->dt_projection_device_not_found:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 204
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->g:Landroid/widget/TextView;

    sget v1, Ldac$e;->dt_projection_device_not_found_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/projection/activity/FocusDevicesActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusDevicesActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 40
    .line 4263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4264
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4266
    :cond_0
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    move v0, v1

    .line 4267
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4268
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4270
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4271
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4272
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(C)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 4267
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4275
    :cond_2
    invoke-virtual {v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/projection/activity/FocusDevicesActivity;Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusDevicesActivity;
    .param p1, "x1"    # Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;

    .prologue
    const/4 v4, 0x0

    .line 40
    .line 4079
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;->mFocusDeviceObject:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    if-nez v0, :cond_1

    .line 4080
    :cond_0
    :goto_0
    return-void

    .line 4082
    :cond_1
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4083
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 4084
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    sget v2, Ldac$e;->dt_focus_dialog_add_extra_content:I

    .line 4085
    invoke-virtual {p0, v2}, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "\u300c"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;->mFocusDeviceObject:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    iget-object v3, v3, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceNick:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "\u300d"

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4086
    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4087
    sget v1, Ldac$e;->sure:I

    new-instance v2, Lcom/alibaba/android/projection/activity/FocusDevicesActivity$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/alibaba/android/projection/activity/FocusDevicesActivity$1;-><init>(Lcom/alibaba/android/projection/activity/FocusDevicesActivity;Lbwt$a;Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4093
    sget v1, Ldac$e;->cancel:I

    new-instance v2, Lcom/alibaba/android/projection/activity/FocusDevicesActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/projection/activity/FocusDevicesActivity$2;-><init>(Lcom/alibaba/android/projection/activity/FocusDevicesActivity;Lbwt$a;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4098
    invoke-virtual {v0}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    .line 4099
    if-eqz v1, :cond_0

    .line 4100
    invoke-virtual {v1, v4}, Landroid/support/v7/app/AlertDialog;->setCancelable(Z)V

    .line 4101
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/projection/activity/FocusDevicesActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusDevicesActivity;

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/projection/activity/FocusDevicesActivity;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusDevicesActivity;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/projection/activity/FocusDevicesActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/projection/activity/FocusDevicesActivity;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->e:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Ldac$a;->ui_common_content_bg_color:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 61
    sget v0, Ldac$d;->layout_activity_focus_devices_list:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->setContentView(I)V

    .line 1114
    invoke-virtual {p0}, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1115
    if-eqz v0, :cond_0

    .line 1116
    const-string/jumbo v1, "focus_devices"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->i:Ljava/util/List;

    .line 1117
    const-string/jumbo v1, "is_Extra"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->j:Z

    .line 1118
    const-string/jumbo v1, "focus_selected_position"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->k:I

    .line 1123
    :cond_0
    sget v0, Ldac$c;->search_cancel:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->c:Landroid/view/View;

    .line 1124
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->c:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/projection/activity/FocusDevicesActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/projection/activity/FocusDevicesActivity$3;-><init>(Lcom/alibaba/android/projection/activity/FocusDevicesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1130
    sget v0, Ldac$c;->search_content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->b:Landroid/widget/EditText;

    .line 1131
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/alibaba/android/projection/activity/FocusDevicesActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/projection/activity/FocusDevicesActivity$4;-><init>(Lcom/alibaba/android/projection/activity/FocusDevicesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1152
    sget v0, Ldac$c;->focus_device_list:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->d:Landroid/widget/ListView;

    .line 1153
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/android/projection/activity/FocusDevicesActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/projection/activity/FocusDevicesActivity$5;-><init>(Lcom/alibaba/android/projection/activity/FocusDevicesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1170
    sget v0, Ldac$c;->focus_device_empty:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->e:Landroid/view/View;

    .line 1171
    sget v0, Ldac$c;->empty_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->f:Landroid/widget/TextView;

    .line 1172
    sget v0, Ldac$c;->empty_content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->g:Landroid/widget/TextView;

    .line 1174
    new-instance v0, Ldae;

    invoke-direct {v0, p0}, Ldae;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->h:Ldae;

    .line 1175
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->h:Ldae;

    new-instance v1, Lcom/alibaba/android/projection/activity/FocusDevicesActivity$6;

    invoke-direct {v1, p0}, Lcom/alibaba/android/projection/activity/FocusDevicesActivity$6;-><init>(Lcom/alibaba/android/projection/activity/FocusDevicesActivity;)V

    .line 2042
    iput-object v1, v0, Ldae;->c:Ldae$a;

    .line 1191
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->h:Ldae;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1192
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 65
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    :cond_1
    invoke-direct {p0, v4}, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->a(Z)V

    .line 2229
    :cond_2
    :goto_0
    return-void

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->d:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->h:Ldae;

    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->i:Ljava/util/List;

    .line 2058
    invoke-virtual {v0, v1}, Ldad;->a(Ljava/util/List;)V

    .line 73
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->i:Ljava/util/List;

    .line 2228
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2231
    sget-object v1, Lcom/alibaba/android/projection/activity/FocusDevicesActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    .line 2232
    new-instance v2, Lcom/alibaba/android/projection/activity/FocusDevicesActivity$7;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/projection/activity/FocusDevicesActivity$7;-><init>(Lcom/alibaba/android/projection/activity/FocusDevicesActivity;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 111
    return-void
.end method
