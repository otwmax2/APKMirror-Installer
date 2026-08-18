.class public final Lo8/y;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lo8/y;->a:[B

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lp8/b;)Ljava/io/InputStream;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo8/i1;->e(Lp8/b;)Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lp8/b;Z)Ljava/io/OutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lo8/i1;->f(Lp8/b;Z)Ljava/io/OutputStream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)Lo8/n0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo8/n0;

    .line 3
    invoke-direct {v0, p0, p1}, Lo8/n0;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static d(Lp8/b;Ljava/lang/String;)Lo8/x0;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const-string v1, "rw"

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_58

    .line 14
    goto :goto_37

    .line 15
    :sswitch_e
    const-string v0, "rws"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_37

    .line 24
    :cond_17
    const/4 v2, 0x3

    .line 25
    goto :goto_37

    .line 26
    :sswitch_19
    const-string v0, "rwd"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_37

    .line 35
    :cond_22
    const/4 v2, 0x2

    .line 36
    goto :goto_37

    .line 37
    :sswitch_24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    const/4 v2, 0x1

    .line 45
    goto :goto_37

    .line 46
    :sswitch_2d
    const-string v0, "r"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v2, 0x0

    .line 56
    :goto_37
    packed-switch v2, :pswitch_data_6a

    .line 59
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "Unknown mode: "

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :pswitch_51  #0x1, 0x2, 0x3
    move-object p1, v1

    .line 83
    :pswitch_52  #0x0
    invoke-static {p0, p1}, Lo8/x0;->r(Lp8/b;Ljava/lang/String;)Lo8/x0;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :sswitch_data_58
    .sparse-switch
        0x72 -> :sswitch_2d
        0xe45 -> :sswitch_24
        0x1babf -> :sswitch_19
        0x1bace -> :sswitch_e
    .end sparse-switch

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_51  #00000001
        :pswitch_51  #00000002
        :pswitch_51  #00000003
    .end packed-switch
.end method
