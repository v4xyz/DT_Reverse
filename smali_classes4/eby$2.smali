.class public final Leby$2;
.super Ljava/lang/Object;
.source "DeviceSettingRPC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Z

.field final synthetic c:Leby;


# direct methods
.method public constructor <init>(Leby;Lbsv;Z)V
    .locals 0
    .param p1, "this$0"    # Leby;

    .prologue
    .line 58
    iput-object p1, p0, Leby$2;->c:Leby;

    iput-object p2, p0, Leby$2;->a:Lbsv;

    iput-boolean p3, p0, Leby$2;->b:Z

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
    .line 61
    new-instance v0, Leby$2$1;

    invoke-direct {v0, p0}, Leby$2$1;-><init>(Leby$2;)V

    .line 88
    .local v0, "callback":Lbtd;, "Lbtd<Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/PersonalDeviceIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/PersonalDeviceIService;

    .line 89
    .local v1, "service":Lcom/alibaba/android/user/idl/services/PersonalDeviceIService;
    iget-boolean v2, p0, Leby$2;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alibaba/android/user/idl/services/PersonalDeviceIService;->open(Ljava/lang/Boolean;Lfos;)V

    .line 90
    return-void
.end method
