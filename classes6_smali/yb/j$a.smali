.class public final synthetic Lyb/j$a;
.super Lkotlin/jvm/internal/i0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/j;->j(Lmb/b4;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i0;",
        "Lsa/p<",
        "Ljava/lang/Long;",
        "Lyb/m;",
        "Lyb/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lyb/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyb/j$a;

    .line 3
    invoke-direct {v0}, Lyb/j$a;-><init>()V

    .line 6
    sput-object v0, Lyb/j$a;->p:Lyb/j$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, Lyb/l;

    .line 7
    const-string v3, "createSegment"

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(JLyb/m;)Lyb/m;
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lyb/l;->c(JLyb/m;)Lyb/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lyb/m;

    .line 9
    invoke-virtual {p0, v0, v1, p2}, Lyb/j$a;->d(JLyb/m;)Lyb/m;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
