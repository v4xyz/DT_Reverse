.class public final Lavm;
.super Lauz;
.source "UnknownEventHolder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lauz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 17
    sget v0, Larl$e;->ding_list_item_unknown_event:I

    return v0
.end method

.method public final a(Z)V
    .locals 0
    .param p1, "isFirstCommon"    # Z

    .prologue
    .line 30
    return-void
.end method

.method final b()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .param p1, "isLastCommon"    # Z

    .prologue
    .line 34
    return-void
.end method

.method final c()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final c(Z)V
    .locals 0
    .param p1, "isLast"    # Z

    .prologue
    .line 38
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 42
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    iget-object v1, p0, Lavm;->b:Landroid/app/Activity;

    const-string/jumbo v2, "https://h5.dingtalk.com/base/download.html"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method
