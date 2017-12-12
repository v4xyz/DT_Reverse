.class public final Lecg$a;
.super Ljava/lang/Object;
.source "PhoneCodeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, p0, Lecg$a;->a:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lecg$a;->b:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lecg$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lecg$a;)Lecg$a;
    .locals 1
    .param p1, "tmp"    # Lecg$a;

    .prologue
    .line 55
    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p1, Lecg$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lecg$a;->a:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Lecg$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lecg$a;->b:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lecg$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lecg$a;->c:Ljava/lang/String;

    .line 61
    :cond_0
    return-object p0
.end method
