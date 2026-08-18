.class public final Lrb/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lda/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lda/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lrb/q;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final q:Lda/j;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lrb/q;

    .line 3
    invoke-direct {v0}, Lrb/q;-><init>()V

    .line 6
    sput-object v0, Lrb/q;->p:Lrb/q;

    .line 8
    sget-object v0, Lda/l;->p:Lda/l;

    .line 10
    sput-object v0, Lrb/q;->q:Lda/j;

    .line 12
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
.method public getContext()Lda/j;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lrb/q;->q:Lda/j;

    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method
