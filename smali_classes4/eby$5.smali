.class public final Leby$5;
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
.field final synthetic a:Lebx;

.field final synthetic b:Lbsv;

.field final synthetic c:Leby;


# direct methods
.method public constructor <init>(Leby;Lebx;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Leby;

    .prologue
    .line 147
    iput-object p1, p0, Leby$5;->c:Leby;

    iput-object p2, p0, Leby$5;->a:Lebx;

    iput-object p3, p0, Leby$5;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 150
    iget-object v2, p0, Leby$5;->a:Lebx;

    if-nez v2, :cond_0

    .line 151
    iget-object v2, p0, Leby$5;->b:Lbsv;

    if-eqz v2, :cond_0

    .line 152
    iget-object v2, p0, Leby$5;->b:Lbsv;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_0
    new-instance v0, Leby$5$1;

    invoke-direct {v0, p0}, Leby$5$1;-><init>(Leby$5;)V

    .line 170
    .local v0, "callback":Lbtd;, "Lbtd<Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/android/user/idl/services/PersonalDeviceIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/PersonalDeviceIService;

    .line 171
    .local v1, "service":Lcom/alibaba/android/user/idl/services/PersonalDeviceIService;
    iget-object v2, p0, Leby$5;->a:Lebx;

    invoke-virtual {v2}, Lebx;->a()Lbog;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alibaba/android/user/idl/services/PersonalDeviceIService;->authorizeByAutoLogin(Lbog;Lfos;)V

    .line 172
    return-void
.end method
