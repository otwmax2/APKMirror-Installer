.class public final Lmb/c4;
.super Lda/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/c4$a;
    }
.end annotation

.annotation build Ls9/f1;
.end annotation


# static fields
.field public static final q:Lmb/c4$a;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public p:Z
    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmb/c4$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmb/c4$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lmb/c4;->q:Lmb/c4$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lmb/c4;->q:Lmb/c4$a;

    .line 3
    invoke-direct {p0, v0}, Lda/a;-><init>(Lda/j$c;)V

    .line 6
    return-void
.end method
