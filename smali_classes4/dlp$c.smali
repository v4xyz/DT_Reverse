.class public final Ldlp$c;
.super Ljava/lang/Object;
.source "TeleConfConvManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

.field final synthetic c:Ldlp;


# direct methods
.method private constructor <init>(Ldlp;)V
    .locals 0

    .prologue
    .line 1499
    iput-object p1, p0, Ldlp$c;->c:Ldlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldlp;B)V
    .locals 0
    .param p1, "x0"    # Ldlp;

    .prologue
    .line 1499
    invoke-direct {p0, p1}, Ldlp$c;-><init>(Ldlp;)V

    return-void
.end method
