.class public final Lj3/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lj3/k;
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;
    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation
.end field

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/nio/charset/Charset;
    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation
.end field

.field public static final e:Ljava/nio/charset/Charset;
    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation
.end field

.field public static final f:Ljava/nio/charset/Charset;
    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "US-ASCII"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj3/f;->a:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "ISO-8859-1"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lj3/f;->b:Ljava/nio/charset/Charset;

    .line 17
    const-string v0, "UTF-8"

    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lj3/f;->c:Ljava/nio/charset/Charset;

    .line 25
    const-string v0, "UTF-16BE"

    .line 27
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lj3/f;->d:Ljava/nio/charset/Charset;

    .line 33
    const-string v0, "UTF-16LE"

    .line 35
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lj3/f;->e:Ljava/nio/charset/Charset;

    .line 41
    const-string v0, "UTF-16"

    .line 43
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lj3/f;->f:Ljava/nio/charset/Charset;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
