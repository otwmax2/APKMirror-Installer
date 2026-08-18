.class public final Lc4/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lv4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/o;->b()Lv4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv4/l;"
    }
.end annotation


# static fields
.field public static final a:Lc4/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/o$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc4/o$a;

    .line 3
    invoke-direct {v0}, Lc4/o$a;-><init>()V

    .line 6
    sput-object v0, Lc4/o$a;->a:Lc4/o$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lv4/i;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc4/o$a;->b(Lv4/i;)Lmb/m0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lv4/i;)Lmb/m0;
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 7
    const-class v0, Ljava/lang/annotation/Annotation;

    .line 9
    const-class v1, Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v1}, Lv4/g0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv4/g0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lv4/i;->g(Lv4/g0;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "get(...)"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {p1}, Lmb/z1;->c(Ljava/util/concurrent/Executor;)Lmb/m0;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
