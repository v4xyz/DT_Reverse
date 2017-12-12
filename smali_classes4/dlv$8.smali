.class final Ldlv$8;
.super Ldls$a;
.source "TeleConfQuickStartCallHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldkh;

.field final synthetic b:Ldlv;


# direct methods
.method constructor <init>(Ldlv;Ldkh;)V
    .locals 0
    .param p1, "this$0"    # Ldlv;

    .prologue
    .line 941
    iput-object p1, p0, Ldlv$8;->b:Ldlv;

    iput-object p2, p0, Ldlv$8;->a:Ldkh;

    invoke-direct {p0}, Ldls$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .param p1, "menuId"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, -0x1

    .line 945
    iget-object v0, p0, Ldlv$8;->a:Ldkh;

    if-eqz v0, :cond_1

    .line 946
    iget-object v1, p0, Ldlv$8;->a:Ldkh;

    .line 1127
    if-eq p1, v2, :cond_2

    iget-object v0, v1, Ldkh;->a:Leii;

    iget-object v0, v0, Leii;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1129
    iget-object v0, v1, Ldkh;->a:Leii;

    iget-object v0, v0, Leii;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1130
    iget-object v2, v1, Ldkh;->a:Leii;

    iget-object v0, v1, Ldkh;->a:Leii;

    iget-object v0, v0, Leii;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Leii;->b:I

    .line 1136
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ldkh;->a()V

    .line 1137
    iget-object v0, v1, Ldkh;->a:Leii;

    iget v0, v0, Leii;->b:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    .line 1138
    const/4 v0, 0x0

    iput-object v0, v1, Ldkh;->b:Lbsv;

    .line 948
    :cond_1
    return-void

    .line 1133
    :cond_2
    iget-object v0, v1, Ldkh;->a:Leii;

    iput v2, v0, Leii;->b:I

    goto :goto_0
.end method
