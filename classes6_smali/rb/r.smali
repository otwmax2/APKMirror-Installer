.class public final Lrb/r;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lrb/r;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lrb/r;

    .line 3
    invoke-direct {v0}, Lrb/r;-><init>()V

    .line 6
    sput-object v0, Lrb/r;->p:Lrb/r;

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
.method public emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p1
.end method
