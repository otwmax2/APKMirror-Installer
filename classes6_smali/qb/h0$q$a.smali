.class public final Lqb/h0$q$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/h0$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/a<",
        "[TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:[Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lqb/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lqb/i<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/h0$q$a;->p:[Lqb/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqb/h0$q$a;->p:[Lqb/i;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "T?"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqb/h0$q$a;->a()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
