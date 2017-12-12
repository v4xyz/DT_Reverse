.class final Ldnh$b;
.super Ljava/lang/Object;
.source "ConferenceAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldnh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;

.field b:I

.field final synthetic c:Ldnh;


# direct methods
.method private constructor <init>(Ldnh;)V
    .locals 1

    .prologue
    .line 1162
    iput-object p1, p0, Ldnh$b;->c:Ldnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1215
    const/4 v0, 0x0

    iput-object v0, p0, Ldnh$b;->a:Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;

    .line 1216
    const/4 v0, 0x0

    iput v0, p0, Ldnh$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Ldnh;B)V
    .locals 0
    .param p1, "x0"    # Ldnh;

    .prologue
    .line 1162
    invoke-direct {p0, p1}, Ldnh$b;-><init>(Ldnh;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1173
    iget v0, p0, Ldnh$b;->b:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 2180
    iget-object v0, p0, Ldnh$b;->a:Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;

    if-nez v0, :cond_1

    .line 2181
    :cond_0
    :goto_0
    return-void

    .line 2184
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldnh$b$1;

    invoke-direct {v1, p0}, Ldnh$b$1;-><init>(Ldnh$b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2211
    iget v1, p0, Ldnh$b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldnh$b;->b:I

    .line 2212
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
