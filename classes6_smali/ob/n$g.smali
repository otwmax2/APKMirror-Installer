.class public final synthetic Lob/n$g;
.super Lkotlin/jvm/internal/i0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/n;->z()Lwb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i0;",
        "Lsa/q<",
        "Lob/n<",
        "*>;",
        "Lwb/n<",
        "*>;",
        "Ljava/lang/Object;",
        "Ls9/u2;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lob/n$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lob/n$g;

    .line 3
    invoke-direct {v0}, Lob/n$g;-><init>()V

    .line 6
    sput-object v0, Lob/n$g;->p:Lob/n$g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lob/n;

    .line 7
    const-string v3, "registerSelectForReceive"

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Lob/n;Lwb/n;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/n<",
            "*>;",
            "Lwb/n<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lob/n;->T(Lob/n;Lwb/n;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lob/n;

    .line 3
    check-cast p2, Lwb/n;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lob/n$g;->d(Lob/n;Lwb/n;Ljava/lang/Object;)V

    .line 8
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 10
    return-object p1
.end method
