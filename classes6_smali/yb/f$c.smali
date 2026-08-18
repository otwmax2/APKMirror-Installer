.class public final synthetic Lyb/f$c;
.super Lkotlin/jvm/internal/i0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/f;->getOnLock()Lwb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i0;",
        "Lsa/q<",
        "Lyb/f;",
        "Lwb/n<",
        "*>;",
        "Ljava/lang/Object;",
        "Ls9/u2;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lyb/f$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyb/f$c;

    .line 3
    invoke-direct {v0}, Lyb/f$c;-><init>()V

    .line 6
    sput-object v0, Lyb/f$c;->p:Lyb/f$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "onLockRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lyb/f;

    .line 7
    const-string v3, "onLockRegFunction"

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Lyb/f;Lwb/n;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/f;",
            "Lwb/n<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lyb/f;->Q(Lwb/n;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lyb/f;

    .line 3
    check-cast p2, Lwb/n;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lyb/f$c;->d(Lyb/f;Lwb/n;Ljava/lang/Object;)V

    .line 8
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 10
    return-object p1
.end method
