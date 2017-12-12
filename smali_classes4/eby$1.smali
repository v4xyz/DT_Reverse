.class final Leby$1;
.super Ljava/lang/Object;
.source "DeviceSettingRPC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leby;->a(Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Leby;


# direct methods
.method constructor <init>(Leby;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Leby;

    .prologue
    .line 32
    iput-object p1, p0, Leby$1;->b:Leby;

    iput-object p2, p0, Leby$1;->a:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 35
    new-instance v0, Leby$1$1;

    invoke-direct {v0, p0}, Leby$1$1;-><init>(Leby$1;)V

    .line 51
    .local v0, "callback":Lbtd;, "Lbtd<Ldys;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/PersonalDeviceIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/PersonalDeviceIService;

    .line 52
    .local v1, "service":Lcom/alibaba/android/user/idl/services/PersonalDeviceIService;
    invoke-interface {v1, v0}, Lcom/alibaba/android/user/idl/services/PersonalDeviceIService;->query(Lfos;)V

    .line 53
    return-void
.end method
