.class public Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;
.super Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;
.source "ShareActionBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/dingtalk/share/share/view/ShareActionBox$a;
    }
.end annotation


# static fields
.field public static i:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox$a;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/laiwang/tide/share/business/ShareInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private j:Landroid/content/Context;

.field private k:Landroid/support/v4/view/ViewPager;

.field private l:Leia;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/GridView;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/view/View;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/alibaba/dingtalk/share/share/view/ShareViewpagerIndicator;

.field private v:I

.field private w:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    const-string/jumbo v0, "share_channel"

    sput-object v0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->i:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;-><init>(Landroid/content/Context;I)V

    .line 51
    iput-boolean v1, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->a:Z

    .line 54
    const-string/jumbo v0, "to"

    iput-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->b:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->o:Ljava/util/List;

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->c:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox$a;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->d:Ljava/util/List;

    .line 61
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->q:I

    .line 62
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->r:I

    .line 63
    iput v1, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->s:I

    .line 84
    invoke-direct {p0, p1}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->a(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->a()V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    .local p2, "arrayViewItme":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;>;"
    sget v0, Legv$i;->share_box_float:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;-><init>(Landroid/content/Context;I)V

    .line 100
    invoke-direct {p0, p1}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->a(Landroid/content/Context;)V

    .line 101
    invoke-virtual {p0, p2}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->a(Ljava/util/List;)V

    .line 102
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->a()V

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    .prologue
    .line 44
    iget v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->s:I

    return v0
.end method

.method static synthetic a(Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;
    .param p1, "x1"    # I

    .prologue
    .line 44
    iput p1, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->s:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 160
    iput-object p1, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->j:Landroid/content/Context;

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 162
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->t:Ljava/util/List;

    .line 163
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    const-string/jumbo v1, "share"

    const/4 v2, 0x0

    const-string/jumbo v3, "ShareBox read local package list size is 0"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget v1, Legv$h;->and_share_read_installed_packages_failed:I

    invoke-static {v1}, Lbtf;->a(I)V

    .line 167
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    .prologue
    .line 44
    iget v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->p:I

    return v0
.end method

.method static synthetic c(Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->h:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v3, 0x435c0000    # 220.0f

    .line 240
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 241
    .local v0, "layoutParams":Landroid/view/WindowManager$LayoutParams;
    iget v1, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 242
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v2, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->j:Landroid/content/Context;

    invoke-static {v2, v3}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 244
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->j:Landroid/content/Context;

    invoke-static {v1, v3}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 267
    :cond_0
    :goto_0
    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 269
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 270
    return-void

    .line 248
    :cond_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v2, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->j:Landroid/content/Context;

    invoke-static {v2, v4}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 250
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->j:Landroid/content/Context;

    invoke-static {v1, v4}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0
.end method

.method static synthetic e(Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->a:Z

    return v0
.end method

.method static synthetic g(Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;)Lcom/alibaba/laiwang/tide/share/business/ShareInfo;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->f:Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->n:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 180
    iget-object v2, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 181
    .local v0, "iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    .line 1196
    .local v1, "unit":Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    if-nez v1, :cond_1

    move v2, v3

    .line 183
    :goto_1
    if-nez v2, :cond_0

    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1236
    :cond_1
    if-nez v1, :cond_2

    move v2, v3

    .line 1199
    :goto_2
    if-nez v2, :cond_5

    move v2, v3

    .line 1200
    goto :goto_1

    .line 1239
    :cond_2
    instance-of v2, v1, Lehm;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lehm;

    .line 2061
    iget v2, v2, Lehm;->c:I

    sget v5, Lehm;->b:I

    if-ne v2, v5, :cond_3

    move v2, v4

    .line 1239
    :goto_3
    if-eqz v2, :cond_4

    move v2, v3

    .line 1240
    goto :goto_2

    :cond_3
    move v2, v3

    .line 2061
    goto :goto_3

    :cond_4
    move v2, v4

    .line 1243
    goto :goto_2

    .line 1203
    :cond_5
    invoke-virtual {v1}, Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;->getmShareUnitInfo()Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;->isDefautCheck()Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v4

    .line 1204
    goto :goto_1

    .line 1207
    :cond_6
    iget-object v2, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 1208
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;->getmShareUnitInfo()Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;->getPakName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v4

    .line 1209
    goto :goto_1

    .line 1212
    :cond_8
    invoke-virtual {v1}, Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;->getmShareUnitInfo()Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/laiwang/tide/share/business/ShareUnitInfo;->getPakName()Ljava/lang/String;

    move-result-object v2

    .line 1213
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1214
    const-string/jumbo v2, "[not exist]"

    .line 1216
    :cond_9
    const-string/jumbo v5, "share"

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const-string/jumbo v8, "ShareActionBox checkShowItem pkgName:"

    aput-object v8, v7, v3

    aput-object v2, v7, v4

    const/4 v2, 0x2

    const-string/jumbo v8, " not installed or permission denied"

    aput-object v8, v7, v2

    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 1217
    goto/16 :goto_1

    .line 187
    .end local v1    # "unit":Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    :cond_a
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p1, "arrayViewItme":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;>;"
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 119
    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1130
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_2

    .line 1132
    const/4 v0, 0x6

    iput v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->r:I

    .line 1133
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->r:I

    if-le v0, v1, :cond_1

    .line 1134
    iput v2, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->q:I

    .line 123
    :goto_0
    iget v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->q:I

    iget v1, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->r:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->p:I

    .line 124
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->a()V

    .line 126
    :cond_0
    return-void

    .line 1136
    :cond_1
    iput v3, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->q:I

    goto :goto_0

    .line 1141
    :cond_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->r:I

    .line 1142
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->r:I

    if-le v0, v1, :cond_3

    .line 1143
    iput v2, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->q:I

    goto :goto_0

    .line 1145
    :cond_3
    iput v3, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->q:I

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 489
    .line 3343
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->k:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->u:Lcom/alibaba/dingtalk/share/share/view/ShareViewpagerIndicator;

    if-eqz v0, :cond_2

    move v0, v2

    .line 3333
    :goto_0
    if-eqz v0, :cond_8

    .line 3334
    invoke-direct {p0}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->d()V

    .line 3414
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->p:I

    div-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->v:I

    .line 3415
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->p:I

    rem-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v6

    .line 3417
    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 3418
    iget v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->v:I

    .line 3420
    :cond_0
    iget v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->v:I

    if-nez v0, :cond_1

    .line 3421
    iput v2, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->v:I

    .line 4347
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->m:Ljava/util/List;

    move v0, v1

    .line 4349
    :goto_1
    iget v3, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->v:I

    if-ge v0, v3, :cond_4

    .line 4350
    new-instance v3, Landroid/widget/GridView;

    iget-object v4, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->j:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 4352
    new-instance v4, Lehy;

    iget-object v5, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->j:Landroid/content/Context;

    iget-object v6, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->o:Ljava/util/List;

    iget v7, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->p:I

    invoke-direct {v4, v5, v6, v0, v7}, Lehy;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4353
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget-object v5, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->j:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Legv$b;->btn_gray_bg:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4354
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setGravity(I)V

    .line 4355
    invoke-virtual {v3, v2}, Landroid/widget/GridView;->setClickable(Z)V

    .line 4356
    invoke-virtual {v3, v2}, Landroid/widget/GridView;->setEnabled(Z)V

    .line 4357
    invoke-virtual {v3, v1}, Landroid/widget/GridView;->setFocusable(Z)V

    .line 4358
    iget v4, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->r:I

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 4359
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 4360
    iget v4, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->p:I

    iget v5, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->r:I

    if-le v4, v5, :cond_3

    .line 4361
    iget-object v4, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->j:Landroid/content/Context;

    .line 4362
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Legv$c;->default_gridview_vertical_spacing:I

    .line 4363
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 4361
    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 4368
    :goto_2
    iget-object v4, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Legv$c;->default_share_horizontal_space:I

    .line 4369
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 4368
    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 4370
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 4371
    new-instance v4, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox$1;

    invoke-direct {v4, p0}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox$1;-><init>(Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;)V

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4409
    iget-object v4, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4349
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 3343
    goto/16 :goto_0

    .line 4365
    :cond_3
    iget-object v4, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Legv$c;->default_viewpager_singlehight:I

    .line 4366
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 4365
    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    goto :goto_2

    .line 4457
    :cond_4
    new-instance v0, Leia;

    iget-object v3, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->m:Ljava/util/List;

    invoke-direct {v0, v3}, Leia;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->l:Leia;

    .line 4458
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->k:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->l:Leia;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Lfn;)V

    .line 4459
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setClickable(Z)V

    .line 4460
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setEnabled(Z)V

    .line 4461
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 4462
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 4464
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->k:Landroid/support/v4/view/ViewPager;

    .line 4465
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4466
    iget-object v3, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Legv$c;->default_viewpager_hight:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4467
    iget-object v3, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4468
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->u:Lcom/alibaba/dingtalk/share/share/view/ShareViewpagerIndicator;

    new-instance v3, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox$4;

    invoke-direct {v3, p0}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox$4;-><init>(Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;)V

    invoke-virtual {v0, v3}, Lcom/alibaba/dingtalk/share/share/view/ShareViewpagerIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$d;)V

    .line 5304
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->r:I

    if-le v0, v3, :cond_5

    iget v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->p:I

    iget v3, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->r:I

    if-gt v0, v3, :cond_6

    .line 5305
    :cond_5
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->k:Landroid/support/v4/view/ViewPager;

    .line 5306
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5307
    iget-object v3, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Legv$c;->default_viewpager_singlehight:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 5309
    iget-object v3, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5312
    :cond_6
    iget v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->v:I

    if-ne v0, v2, :cond_9

    .line 5313
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->u:Lcom/alibaba/dingtalk/share/share/view/ShareViewpagerIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/share/share/view/ShareViewpagerIndicator;->setVisibility(I)V

    .line 5314
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->r:I

    if-le v0, v1, :cond_7

    iget v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->p:I

    iget v1, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->r:I

    if-gt v0, v1, :cond_8

    .line 5315
    :cond_7
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->k:Landroid/support/v4/view/ViewPager;

    .line 5316
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5317
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Legv$c;->default_viewpager_singlehight:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 5319
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5320
    :cond_8
    :goto_3
    return-void

    .line 5322
    :cond_9
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->u:Lcom/alibaba/dingtalk/share/share/view/ShareViewpagerIndicator;

    iget-object v2, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Lcom/alibaba/dingtalk/share/share/view/ShareViewpagerIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 5323
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->u:Lcom/alibaba/dingtalk/share/share/view/ShareViewpagerIndicator;

    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/share/share/view/ShareViewpagerIndicator;->setVisibility(I)V

    goto :goto_3
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->o:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 494
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->dismiss()V

    .line 495
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->c:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox$a;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->c:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox$a;

    invoke-interface {v0}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox$a;->a()V

    .line 498
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 223
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->onCreate(Landroid/os/Bundle;)V

    .line 224
    sget v0, Legv$g;->view_shares:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->setContentView(I)V

    .line 232
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 233
    invoke-direct {p0}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->d()V

    .line 234
    invoke-virtual {p0, v3}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->setCanceledOnTouchOutside(Z)V

    .line 2274
    sget v0, Legv$e;->root:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->n:Landroid/view/View;

    .line 2275
    sget v0, Legv$e;->pager:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->k:Landroid/support/v4/view/ViewPager;

    .line 2276
    sget v0, Legv$e;->indicator:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/share/share/view/ShareViewpagerIndicator;

    iput-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->u:Lcom/alibaba/dingtalk/share/share/view/ShareViewpagerIndicator;

    .line 2278
    sget v0, Legv$e;->share_box_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->w:Landroid/widget/TextView;

    .line 2279
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2280
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2281
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2282
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->g:Ljava/lang/String;

    .line 2425
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->n:Landroid/view/View;

    new-instance v1, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox$2;

    invoke-direct {v1, p0}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox$2;-><init>(Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2442
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->n:Landroid/view/View;

    sget v1, Legv$e;->btn_share_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox$3;

    invoke-direct {v1, p0}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox$3;-><init>(Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    return-void

    .line 2286
    :cond_1
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2287
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 2288
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->e:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->e:Ljava/lang/String;

    .line 2289
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->j:Landroid/content/Context;

    sget v2, Legv$h;->webview_title_tip:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->e:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2291
    :cond_2
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->j:Landroid/content/Context;

    sget v2, Legv$h;->webview_title_tip2:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->e:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
