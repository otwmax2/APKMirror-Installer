.class public final Lj3/e$c0;
.super Lj3/e$v;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c0"
.end annotation

.annotation build Li3/e;
.end annotation


# static fields
.field public static final r:Ljava/lang/String; = "\u2002　\r\u0085\u200a\u2005\u2000　\u2029\u000b　\u2008\u2003\u205f　 \t \u2006\u2001\u202f\u00a0\f\u2009　\u2004　　\u2028\n\u2007　"

.field public static final s:I = 0x6449bf0a

.field public static final t:I

.field public static final u:Lj3/e$c0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x1f

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lj3/e$c0;->t:I

    .line 9
    new-instance v0, Lj3/e$c0;

    .line 11
    invoke-direct {v0}, Lj3/e$c0;-><init>()V

    .line 14
    sput-object v0, Lj3/e$c0;->u:Lj3/e$c0;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "CharMatcher.whitespace()"

    .line 3
    invoke-direct {p0, v0}, Lj3/e$v;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public B(C)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    const v0, 0x6449bf0a

    .line 4
    mul-int/2addr v0, p1

    .line 5
    sget v1, Lj3/e$c0;->t:I

    .line 7
    ushr-int/2addr v0, v1

    .line 8
    const-string v1, "\u2002　\r\u0085\u200a\u2005\u2000　\u2029\u000b　\u2008\u2003\u205f　 \t \u2006\u2001\u202f\u00a0\f\u2009　\u2004　　\u2028\n\u2007　"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public Q(Ljava/util/BitSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x20

    .line 4
    if-ge v0, v1, :cond_11

    .line 6
    const-string v1, "\u2002　\r\u0085\u200a\u2005\u2000　\u2029\u000b　\u2008\u2003\u205f　 \t \u2006\u2001\u202f\u00a0\f\u2009　\u2004　　\u2028\n\u2007　"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    return-void
.end method
