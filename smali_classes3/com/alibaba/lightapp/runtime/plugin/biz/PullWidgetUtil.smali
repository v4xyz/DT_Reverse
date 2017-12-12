.class public Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;
.super Ljava/lang/Object;
.source "PullWidgetUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$OnItemSelectedListener;
    }
.end annotation


# static fields
.field private static final PREF_KEY_INDEX:Ljava/lang/String; = "PullWidgetUtil_Index"


# instance fields
.field private mChoseIndex:I

.field private mContext:Landroid/content/Context;

.field private mOnItemSelectedListener:Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$OnItemSelectedListener;

.field private mShowCancel:Z

.field private mShowConfirm:Z

.field private mValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mValues:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "selectedKey"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 25
    .local p2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;->mContext:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;->mValueMap:Ljava/util/Map;

    .line 28
    iput p3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;->mChoseIndex:I

    .line 29
    iget v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;->mChoseIndex:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;->mChoseIndex:I

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;->mValueMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 30
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;->mChoseIndex:I

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;->initValues()V

    .line 33
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;

    .prologue
    .line 15
    iget v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;->mChoseIndex:I

    return v0
.end method

.method static synthetic access$002(Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;
    .param p1, "x1"    # I

    .prologue
    .line 15
    iput p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;->mChoseIndex:I

    return p1
.end method

.method static synthetic access$100(Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;->mShowConfirm:Z

    return v0
.end method

.method static synthetic access$200(Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;->mValues:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;->mValueMap:Ljava/util/Map;

    return-object v0
.end method

.method private initValues()V
    .locals 6

    .prologue
    .line 36
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;->mValueMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;->mValues:[Ljava/lang/String;

    .line 37
    const/4 v1, 0x0

    .line 38
    .local v1, "index":I
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;->mValueMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;->mValues:[Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .local v2, "index":I
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v5, v1

    move v1, v2

    .line 40
    .end local v2    # "index":I
    .restart local v1    # "index":I
    goto :goto_0

    .line 48
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method


# virtual methods
.method public setOnItemSelectedListener(Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$OnItemSelectedListener;)V
    .locals 0
    .param p1, "onItemSelectedListener"    # Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$OnItemSelectedListener;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;->mOnItemSelectedListener:Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$OnItemSelectedListener;

    .line 111
    return-void
.end method

.method public setShowCancel(Z)V
    .locals 0
    .param p1, "showCancel"    # Z

    .prologue
    .line 106
    return-void
.end method

.method public setShowComfirm(Z)V
    .locals 0
    .param p1, "showConfirm"    # Z

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;->mShowConfirm:Z

    .line 102
    return-void
.end method

.method public showPullWidget(Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$OnItemSelectedListener;)V
    .locals 4
    .param p1, "onItemSelectedListener"    # Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$OnItemSelectedListener;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 51
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 52
    .local v0, "builder":Lbwt$a;
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;->mValues:[Ljava/lang/String;

    iget v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;->mChoseIndex:I

    new-instance v3, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$1;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$OnItemSelectedListener;Lbwt$a;)V

    invoke-virtual {v0, v1, v2, v3}, Lbwt$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 73
    iget-boolean v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;->mShowConfirm:Z

    if-eqz v1, :cond_0

    .line 74
    sget v1, Leqg$j;->sure:I

    new-instance v2, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$2;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$2;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$OnItemSelectedListener;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 87
    :cond_0
    iget-boolean v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;->mShowCancel:Z

    if-eqz v1, :cond_1

    .line 88
    sget v1, Leqg$j;->login_cancel:I

    new-instance v2, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$3;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$3;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$OnItemSelectedListener;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 97
    :cond_1
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 98
    return-void
.end method
