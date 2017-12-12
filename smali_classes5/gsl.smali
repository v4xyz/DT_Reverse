.class public abstract Lgsl;
.super Ljava/lang/Object;
.source "AbstractField.java"

# interfaces
.implements Lgsj;


# instance fields
.field final a:Ljava/lang/String;

.field protected b:Lgrw;

.field private final c:Ljava/lang/String;

.field private final d:Lguu;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lguu;Lgrw;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;
    .param p3, "raw"    # Lguu;
    .param p4, "monitor"    # Lgrw;

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lgsl;->c:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lgsl;->a:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lgsl;->d:Lguu;

    .line 48
    if-eqz p4, :cond_0

    .end local p4    # "monitor":Lgrw;
    :goto_0
    iput-object p4, p0, Lgsl;->b:Lgrw;

    .line 49
    return-void

    .line 48
    .restart local p4    # "monitor":Lgrw;
    :cond_0
    sget-object p4, Lgrw;->b:Lgrw;

    goto :goto_0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lgsl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lgsl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgsl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgsl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
