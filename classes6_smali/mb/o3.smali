.class public interface abstract Lmb/o3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lda/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/o3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lda/j$b;"
    }
.end annotation


# virtual methods
.method public abstract restoreThreadContext(Lda/j;Ljava/lang/Object;)V
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j;",
            "TS;)V"
        }
    .end annotation
.end method

.method public abstract updateThreadContext(Lda/j;)Ljava/lang/Object;
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j;",
            ")TS;"
        }
    .end annotation
.end method
