.class public final Lfb/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "ProcessKt"
.end annotation


# direct methods
.method public static final a(I)Ljava/lang/Void;
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 6
    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method
