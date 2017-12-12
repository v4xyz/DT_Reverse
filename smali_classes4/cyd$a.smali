.class public final Lcyd$a;
.super Ljava/lang/Object;
.source "OAActivityDatasourceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field final synthetic c:Lcyd;


# direct methods
.method public constructor <init>(Lcyd;)V
    .locals 0
    .param p1, "this$0"    # Lcyd;

    .prologue
    .line 177
    iput-object p1, p0, Lcyd$a;->c:Lcyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
