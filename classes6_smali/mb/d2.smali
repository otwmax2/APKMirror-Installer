.class public final Lmb/d2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lmb/r0;


# annotations
.annotation build Lmb/e1;
.end annotation


# static fields
.field public static final p:Lmb/d2;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmb/d2;

    .line 3
    invoke-direct {v0}, Lmb/d2;-><init>()V

    .line 6
    sput-object v0, Lmb/d2;->p:Lmb/d2;

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
.method public getCoroutineContext()Lda/j;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lda/l;->p:Lda/l;

    .line 3
    return-object v0
.end method
