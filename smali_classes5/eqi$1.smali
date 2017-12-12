.class final Leqi$1;
.super Ljava/lang/Object;
.source "RuntimeWXSDKInstance.java"

# interfaces
.implements Levl$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leqi;


# direct methods
.method constructor <init>(Leqi;)V
    .locals 0
    .param p1, "this$0"    # Leqi;

    .prologue
    .line 42
    iput-object p1, p0, Leqi$1;->a:Leqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 45
    iget-object v0, p0, Leqi$1;->a:Leqi;

    invoke-static {v0, p1}, Leqi;->a(Leqi;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
