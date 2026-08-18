.class public final Lmb/n0$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lda/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lda/j$c<",
        "Lmb/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic p:Lmb/n0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmb/n0$b;

    .line 3
    invoke-direct {v0}, Lmb/n0$b;-><init>()V

    .line 6
    sput-object v0, Lmb/n0$b;->p:Lmb/n0$b;

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
