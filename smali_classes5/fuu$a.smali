.class public final Lfuu$a;
.super Ljava/lang/Object;
.source "SDKInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Ljava/lang/String;

.field g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfuu$a;->e:Z

    const-string/jumbo v0, "standard"

    iput-object v0, p0, Lfuu$a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lfuu$a;->g:[Ljava/lang/String;

    iput-object p2, p0, Lfuu$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lfuu$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lfuu$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lfuu$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Lfuu$a;
    .locals 1

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lfuu$a;->g:[Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lfuu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/j;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    iget-object v0, p0, Lfuu$a;->g:[Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/j;

    const-string/jumbo v1, "sdk packages is null"

    invoke-direct {v0, v1}, Lcom/loc/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lfuu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfuu;-><init>(Lfuu$a;B)V

    return-object v0
.end method
