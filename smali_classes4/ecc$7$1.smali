.class final Lecc$7$1;
.super Ljava/lang/Object;
.source "NameManager.java"

# interfaces
.implements Lecc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecc$7;->a(Lbrq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lecc$7;


# direct methods
.method constructor <init>(Lecc$7;)V
    .locals 0
    .param p1, "this$1"    # Lecc$7;

    .prologue
    .line 321
    iput-object p1, p0, Lecc$7$1;->a:Lecc$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbrq;)V
    .locals 7
    .param p1, "orgName"    # Lbrq;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 324
    iget-object v0, p0, Lecc$7$1;->a:Lecc$7;

    iget-object v0, v0, Lecc$7;->e:Lecc;

    iget-object v1, p0, Lecc$7$1;->a:Lecc$7;

    iget-object v1, v1, Lecc$7;->b:Ljava/lang/String;

    iget-object v2, p0, Lecc$7$1;->a:Lecc$7;

    iget-wide v2, v2, Lecc$7;->c:J

    iget-object v4, p0, Lecc$7$1;->a:Lecc$7;

    iget-wide v4, v4, Lecc$7;->d:J

    new-instance v6, Lecc$7$1$1;

    invoke-direct {v6, p0, p1}, Lecc$7$1$1;-><init>(Lecc$7$1;Lbrq;)V

    invoke-static/range {v0 .. v6}, Lecc;->b(Lecc;Ljava/lang/String;JJLecc$a;)V

    .line 359
    return-void
.end method
