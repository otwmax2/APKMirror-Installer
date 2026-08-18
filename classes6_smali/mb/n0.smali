.class public interface abstract Lmb/n0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lda/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/n0$a;,
        Lmb/n0$b;
    }
.end annotation


# static fields
.field public static final c:Lmb/n0$b;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lmb/n0$b;->p:Lmb/n0$b;

    .line 3
    sput-object v0, Lmb/n0;->c:Lmb/n0$b;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract handleException(Lda/j;Ljava/lang/Throwable;)V
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method
