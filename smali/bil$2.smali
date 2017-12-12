.class final Lbil$2;
.super Ljava/lang/Object;
.source "LanBindPresenter.java"

# interfaces
.implements Lbgu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbil;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbgu",
        "<",
        "Lbhj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbil;


# direct methods
.method constructor <init>(Lbil;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lbil$2;->a:Lbil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7
    .param p1, "x0"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 172
    check-cast p1, Lbhj;

    .line 1175
    .end local p1    # "x0":Ljava/lang/Object;
    iget-object v0, p0, Lbil$2;->a:Lbil;

    invoke-virtual {v0}, Lbil;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1178
    const-string/jumbo v0, "LanBindPresenter"

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "manualMesh result = "

    aput-object v5, v3, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    if-eqz p1, :cond_1

    .line 1180
    iget-object v0, p1, Lbhj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbhj;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 1181
    iget-object v0, p0, Lbil$2;->a:Lbil;

    iget-object v0, v0, Lbil;->b:Lbii$b;

    iget-object v3, p0, Lbil$2;->a:Lbil;

    iget-object v3, v3, Lbil;->b:Lbii$b;

    invoke-interface {v3}, Lbii$b;->o()I

    move-result v3

    iget-object v4, p1, Lbhj;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    invoke-interface {v0, v3}, Lbii$b;->d(I)V

    .line 1183
    :cond_0
    iget-object v0, p1, Lbhj;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lbhj;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1184
    :goto_0
    iget-object v3, p0, Lbil$2;->a:Lbil;

    .line 2036
    iget-boolean v3, v3, Lbil;->d:Z

    .line 1184
    if-nez v3, :cond_3

    if-ne v0, v1, :cond_3

    .line 1185
    iget-object v0, p0, Lbil$2;->a:Lbil;

    .line 3036
    iput-boolean v6, v0, Lbil;->d:Z

    .line 1186
    iget-object v0, p0, Lbil$2;->a:Lbil;

    iget-object v0, v0, Lbil;->b:Lbii$b;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lbii$b;->e(I)V

    .line 1187
    iget-object v0, p0, Lbil$2;->a:Lbil;

    invoke-virtual {v0}, Lbil;->o()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1183
    goto :goto_0

    .line 1188
    :cond_3
    if-ne v0, v2, :cond_1

    .line 1189
    iget-object v0, p0, Lbil$2;->a:Lbil;

    iget-object v0, v0, Lbil;->b:Lbii$b;

    invoke-interface {v0, v2}, Lbii$b;->e(I)V

    .line 1190
    iget-object v0, p0, Lbil$2;->a:Lbil;

    invoke-virtual {v0}, Lbil;->o()V

    goto :goto_1
.end method
