.class public final Ldkx$a;
.super Ljava/lang/Object;
.source "TeleVideoOptimizeObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldkx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1
    .param p1, "level"    # I
    .param p2, "notify"    # Z

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput p1, p0, Ldkx$a;->a:I

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldkx$a;->b:Z

    .line 123
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 127
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Opt level :"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Ldkx$a;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", notify : "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Ldkx$a;->b:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
