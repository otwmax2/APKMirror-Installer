.class public Lk5/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk5/d;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lk5/b;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lk5/b;->a:I

    .line 4
    if-gt v0, v1, :cond_6

    .line 6
    return-object p1

    .line 7
    :cond_6
    div-int/lit8 v0, v1, 0x2

    .line 9
    sub-int v2, v1, v0

    .line 11
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    array-length v3, p1

    .line 18
    sub-int/2addr v3, v0

    .line 19
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    return-object v1
.end method
