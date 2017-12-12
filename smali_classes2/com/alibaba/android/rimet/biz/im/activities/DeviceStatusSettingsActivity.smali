.class public Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;
.super Lcom/alibaba/android/rimet/BaseActivity;
.source "DeviceStatusSettingsActivity.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

.field private d:Lbwt$a;

.field private e:Ljava/lang/String;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Z

.field private j:I

.field private k:Lcom/alibaba/wukong/im/StatusNotifyListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/alibaba/android/rimet/BaseActivity;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->f:Landroid/view/View$OnClickListener;

    .line 62
    iput-boolean v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->i:Z

    .line 63
    iput v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->j:I

    .line 66
    new-instance v0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$1;-><init>(Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->k:Lcom/alibaba/wukong/im/StatusNotifyListener;

    return-void
.end method

.method private a(IZ)Lbrd;
    .locals 12
    .param p1, "resId"    # I
    .param p2, "checked"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const v11, 0x7f0e03a6

    const v10, 0x7f0e039d

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 131
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 132
    .local v3, "normal":I
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 133
    .local v4, "pressed":I
    :goto_1
    new-array v1, v8, [I

    aput v4, v1, v7

    aput v3, v1, v9

    .line 134
    .local v1, "colors":[I
    new-array v5, v8, [[I

    new-array v6, v8, [I

    fill-array-data v6, :array_0

    aput-object v6, v5, v7

    new-array v6, v7, [I

    aput-object v6, v5, v9

    .line 135
    .local v5, "states":[[I
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 136
    .local v0, "colorStateList":Landroid/content/res/ColorStateList;
    new-instance v2, Lbrd;

    invoke-virtual {p0, p1}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6, v0}, Lbrd;-><init>(Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 137
    .local v2, "drawable":Lbrd;
    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {p0, v6}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    .line 3045
    iput v6, v2, Lbrd;->b:F

    .line 138
    return-object v2

    .line 131
    .end local v0    # "colorStateList":Landroid/content/res/ColorStateList;
    .end local v1    # "colors":[I
    .end local v2    # "drawable":Lbrd;
    .end local v3    # "normal":I
    .end local v4    # "pressed":I
    .end local v5    # "states":[[I
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_0

    .line 132
    .restart local v3    # "normal":I
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    goto :goto_1

    .line 134
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;

    .prologue
    .line 40
    .line 3230
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->d:Lbwt$a;

    if-nez v0, :cond_0

    .line 3231
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->d:Lbwt$a;

    .line 3232
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->d:Lbwt$a;

    const v1, 0x7f08044f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0801f9

    new-instance v2, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$6;

    invoke-direct {v2, p0}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$6;-><init>(Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;)V

    .line 3233
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08151a

    new-instance v2, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$5;

    invoke-direct {v2, p0}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$5;-><init>(Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;)V

    .line 3237
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 3279
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->d:Lbwt$a;

    if-eqz v0, :cond_1

    .line 3280
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->d:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 40
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;Landroid/content/Context;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 40
    .line 4175
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->e()J

    move-result-wide v0

    .line 4181
    const-wide/32 v2, 0x40d1c1

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 4182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":4248001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4177
    :goto_0
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    return-void

    .line 4184
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "4248001"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4
    .param p1, "checked"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const v2, 0x7f081a89

    .line 210
    if-eqz p1, :cond_1

    .line 211
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->i:Z

    .line 212
    invoke-direct {p0, v2, p1}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->a(IZ)Lbrd;

    move-result-object v0

    .line 213
    .local v0, "drawable":Lbrd;
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0203a8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lbvt;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 215
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 225
    .end local v0    # "drawable":Lbrd;
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-boolean v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->i:Z

    if-eqz v1, :cond_0

    .line 218
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->i:Z

    .line 219
    invoke-direct {p0, v2, p1}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->a(IZ)Lbrd;

    move-result-object v0

    .line 220
    .restart local v0    # "drawable":Lbrd;
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0203a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lbvt;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;

    .prologue
    .line 40
    iget v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->j:I

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 84
    invoke-super {p0, p1}, Lcom/alibaba/android/rimet/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-static {}, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;->a()Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;->b()Z

    move-result v5

    if-nez v5, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->finish()V

    .line 128
    :goto_0
    return-void

    .line 90
    :cond_0
    const v5, 0x7f03007f

    invoke-virtual {p0, v5}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->setContentView(I)V

    .line 91
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 92
    .local v1, "intent":Landroid/content/Intent;
    if-eqz v1, :cond_1

    .line 93
    const-string/jumbo v5, "intent_key_device_type"

    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->j:I

    .line 95
    :cond_1
    iget v5, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->j:I

    if-ne v5, v8, :cond_4

    .line 96
    invoke-static {}, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;->a()Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;

    move-result-object v5

    .line 1072
    iget-object v8, v5, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;->a:Ljava/util/List;

    if-eqz v8, :cond_3

    iget-object v8, v5, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_3

    .line 1073
    iget-object v5, v5, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;->a:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/im/DeviceStatus;

    invoke-interface {v5}, Lcom/alibaba/wukong/im/DeviceStatus;->deviceType()I

    move-result v5

    invoke-static {v5}, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;->valueOf(I)Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;

    move-result-object v5

    .line 96
    :goto_1
    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;->getNameRes()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->e:Ljava/lang/String;

    .line 100
    :goto_2
    const v5, 0x7f0f03f4

    invoke-virtual {p0, v5}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v8, 0x7f080454

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->e:Ljava/lang/String;

    aput-object v10, v9, v7

    invoke-virtual {p0, v8, v9}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    const v5, 0x7f0f03f3

    invoke-virtual {p0, v5}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->b:Landroid/widget/ImageView;

    .line 103
    const v5, 0x7f0f03f6

    invoke-virtual {p0, v5}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->g:Landroid/widget/ImageView;

    .line 104
    const v5, 0x7f081a89

    invoke-direct {p0, v5, v7}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->a(IZ)Lbrd;

    move-result-object v3

    .line 105
    .local v3, "noticeDrawable":Lbrd;
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    const v5, 0x7f0f03f7

    invoke-virtual {p0, v5}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->h:Landroid/widget/ImageView;

    .line 108
    const v5, 0x7f081b04

    invoke-direct {p0, v5, v7}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->a(IZ)Lbrd;

    move-result-object v0

    .line 109
    .local v0, "fileDrawable":Lbrd;
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    const v5, 0x7f0f03f8

    invoke-virtual {p0, v5}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 112
    .local v4, "pcLogout":Landroid/widget/TextView;
    const v5, 0x7f080455

    new-array v8, v6, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->e:Ljava/lang/String;

    aput-object v9, v8, v7

    invoke-virtual {p0, v5, v8}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    new-instance v5, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$2;

    invoke-direct {v5, p0}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$2;-><init>(Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1154
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->k:Lcom/alibaba/wukong/im/StatusNotifyListener;

    invoke-static {v5}, Lcom/alibaba/wukong/im/IMEngine;->registerListener(Lcom/alibaba/wukong/im/IMListener;)V

    .line 120
    iget v5, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->j:I

    sget-object v8, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;->DEVICE_TYPE_IPAD:Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;

    invoke-virtual {v8}, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;->getCode()I

    move-result v8

    if-ne v5, v8, :cond_5

    .line 121
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->b:Landroid/widget/ImageView;

    const v6, 0x7f0203be

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    const v5, 0x7f0f03f5

    invoke-virtual {p0, v5}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 123
    .local v2, "llMobileNotice":Landroid/view/View;
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2162
    .end local v2    # "llMobileNotice":Landroid/view/View;
    :goto_3
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->f:Landroid/view/View$OnClickListener;

    if-nez v5, :cond_2

    .line 2163
    new-instance v5, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$3;

    invoke-direct {v5, p0}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$3;-><init>(Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;)V

    iput-object v5, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->f:Landroid/view/View$OnClickListener;

    .line 2171
    :cond_2
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->h:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1075
    .end local v0    # "fileDrawable":Lbrd;
    .end local v3    # "noticeDrawable":Lbrd;
    .end local v4    # "pcLogout":Landroid/widget/TextView;
    :cond_3
    sget-object v5, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;->DEVICE_TYPE_DEFAULT:Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;

    goto/16 :goto_1

    .line 98
    :cond_4
    invoke-static {}, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;->a()Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;

    iget v5, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->j:I

    .line 1088
    invoke-static {v5}, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;->valueOf(I)Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;

    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;->getNameRes()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 1190
    .restart local v0    # "fileDrawable":Lbrd;
    .restart local v3    # "noticeDrawable":Lbrd;
    .restart local v4    # "pcLogout":Landroid/widget/TextView;
    :cond_5
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v5

    const-string/jumbo v8, "wk_xpn"

    const-string/jumbo v9, "switch"

    invoke-virtual {v5, v8, v9}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1192
    const-string/jumbo v8, "0"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    .line 1194
    :goto_4
    if-nez v5, :cond_7

    move v5, v6

    :goto_5
    invoke-direct {p0, v5}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->a(Z)V

    .line 1196
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->g:Landroid/widget/ImageView;

    new-instance v6, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$4;

    invoke-direct {v6, p0}, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity$4;-><init>(Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    move v5, v7

    .line 1192
    goto :goto_4

    :cond_7
    move v5, v7

    .line 1194
    goto :goto_5
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 143
    .line 3158
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->k:Lcom/alibaba/wukong/im/StatusNotifyListener;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->unregisterListener(Lcom/alibaba/wukong/im/IMListener;)V

    .line 144
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->d:Lbwt$a;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/DeviceStatusSettingsActivity;->d:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 150
    :cond_1
    invoke-super {p0}, Lcom/alibaba/android/rimet/BaseActivity;->onDestroy()V

    .line 151
    return-void
.end method
