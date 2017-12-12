.class final Lejh;
.super Ljava/lang/Object;
.source "FieldWriter.java"

# interfaces
.implements Lejg;


# instance fields
.field a:Lejh;

.field final b:I

.field final c:I

.field final d:I


# direct methods
.method constructor <init>(Lejf;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "cw"    # Lejf;
    .param p2, "access"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "desc"    # Ljava/lang/String;

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iget-object v0, p1, Lejf;->k:Lejh;

    if-nez v0, :cond_0

    .line 75
    iput-object p0, p1, Lejf;->k:Lejh;

    .line 79
    :goto_0
    iput-object p0, p1, Lejf;->l:Lejh;

    .line 80
    iput p2, p0, Lejh;->b:I

    .line 81
    invoke-virtual {p1, p3}, Lejf;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lejh;->c:I

    .line 82
    invoke-virtual {p1, p4}, Lejf;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lejh;->d:I

    .line 83
    return-void

    .line 77
    :cond_0
    iget-object v0, p1, Lejf;->l:Lejh;

    iput-object p0, v0, Lejh;->a:Lejh;

    goto :goto_0
.end method
