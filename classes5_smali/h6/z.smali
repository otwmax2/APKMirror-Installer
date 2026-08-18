.class public Lh6/z;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/z$b;
    }
.end annotation


# static fields
.field public static a:Lh6/z$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lh6/z$b;->q:Lh6/z$b;

    .line 3
    sput-object v0, Lh6/z;->a:Lh6/z$b;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Lh6/z$b;->p:Lh6/z$b;

    .line 3
    invoke-static {v0, p0, p1, p2}, Lh6/z;->b(Lh6/z$b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static varargs b(Lh6/z$b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lh6/z;->a:Lh6/z$b;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_51

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    const-string v3, "26.0.2"

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object p1, v2, v3

    .line 29
    const-string p1, "(%s) [%s]: "

    .line 31
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lh6/z$a;->a:[I

    .line 51
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result p0

    .line 55
    aget p0, p2, p0

    .line 57
    const-string p2, "Firestore"

    .line 59
    if-eq p0, v3, :cond_4e

    .line 61
    if-eq p0, v1, :cond_4a

    .line 63
    const/4 p1, 0x3

    .line 64
    if-eq p0, p1, :cond_42

    .line 66
    goto :goto_51

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    const-string p1, "Trying to log something on level NONE"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_4a
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return-void

    .line 79
    :cond_4e
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public static c()Z
    .registers 2

    .line 1
    sget-object v0, Lh6/z;->a:Lh6/z$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    sget-object v1, Lh6/z$b;->p:Lh6/z$b;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static d(Lh6/z$b;)V
    .registers 1

    .line 1
    sput-object p0, Lh6/z;->a:Lh6/z$b;

    .line 3
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Lh6/z$b;->q:Lh6/z$b;

    .line 3
    invoke-static {v0, p0, p1, p2}, Lh6/z;->b(Lh6/z$b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method
