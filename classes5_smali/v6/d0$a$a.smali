.class public final Lv6/d0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/d0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv6/r;

.field public final synthetic b:Lob/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/j0<",
            "Lv6/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv6/r;Lob/j0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/r;",
            "Lob/j0<",
            "-",
            "Lv6/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv6/d0$a$a;->a:Lv6/r;

    .line 3
    iput-object p2, p0, Lv6/d0$a$a;->b:Lob/j0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic c(Lob/j0;Lv6/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lv6/d0$a$a;->d(Lob/j0;Lv6/c;)V

    .line 4
    return-void
.end method

.method public static final d(Lob/j0;Lv6/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lob/v;->m0(Lob/m0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .registers 4

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lv6/d0$a$a;->b:Lob/j0;

    .line 8
    const-string v1, "Error listening for config updates."

    .line 10
    invoke-static {v0, v1, p1}, Lmb/s0;->c(Lmb/r0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public b(Lv6/c;)V
    .registers 5

    .line 1
    const-string v0, "configUpdate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lv6/d0$a$a;->a:Lv6/r;

    .line 8
    iget-object v1, p0, Lv6/d0$a$a;->b:Lob/j0;

    .line 10
    new-instance v2, Lv6/c0;

    .line 12
    invoke-direct {v2, v1, p1}, Lv6/c0;-><init>(Lob/j0;Lv6/c;)V

    .line 15
    invoke-virtual {v0, v2}, Lv6/r;->E(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
