.class final Ldnh$a;
.super Ljava/lang/Object;
.source "ConferenceAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldnh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field final synthetic d:Ldnh;


# direct methods
.method private constructor <init>(Ldnh;)V
    .locals 1

    .prologue
    .line 1220
    iput-object p1, p0, Ldnh$a;->d:Ldnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1222
    const/4 v0, 0x0

    iput v0, p0, Ldnh$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(Ldnh;B)V
    .locals 0
    .param p1, "x0"    # Ldnh;

    .prologue
    .line 1220
    invoke-direct {p0, p1}, Ldnh$a;-><init>(Ldnh;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1234
    iget v0, p0, Ldnh$a;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 2239
    iget-object v0, p0, Ldnh$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnh$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2241
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldnh$a$1;

    invoke-direct {v1, p0}, Ldnh$a$1;-><init>(Ldnh$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2262
    iget v1, p0, Ldnh$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldnh$a;->a:I

    .line 2263
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1236
    :cond_1
    return-void
.end method
